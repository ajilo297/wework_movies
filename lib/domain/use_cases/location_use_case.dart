// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

final class LocationUseCase extends UseCase<LocationRepository> {
  LocationUseCase(super.repository);

  Future<AddressEntity> loadLocation() async {
    final latLng = await repository.loadLatLng();
    final address = await repository.reverseGeocode(latLng.lat, latLng.lng);

    return address;
  }
}
