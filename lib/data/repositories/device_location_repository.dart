// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

class DeviceLocationRepository extends LocationRepository {
  const DeviceLocationRepository();

  @override
  Future<LatLngEntity> loadLatLng() async {
    final isServiceEnabled = await Geolocator.isLocationServiceEnabled();

    if (!isServiceEnabled) {
      throw const LocationServiceDisabledException();
    }

    LocationPermission permission = await Geolocator.checkPermission();

    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        throw const LocationPermissionDeniedException();
      }
    }

    if (permission == LocationPermission.deniedForever) {
      throw const LocationPermissionDeniedForeverException();
    }

    try {
      final position = await Geolocator.getCurrentPosition();
      return LatLngEntity(position.latitude, position.longitude);
    } catch (e) {
      throw const LocationNotFoundException();
    }
  }

  @override
  Future<AddressEntity> reverseGeocode(double lat, double lng) async {
    final placemarks = await placemarkFromCoordinates(lat, lng);

    if (placemarks.isEmpty) throw const AddressNotFoundException();

    final placemark = placemarks.first;

    return AddressEntity(
      addressLine1: placemark.name ?? placemark.street ?? 'Address not found',
      addressLine2: [
        placemark.locality,
        placemark.administrativeArea,
        placemark.country,
      ].whereType<String>().join(', '),
    );
  }
}
