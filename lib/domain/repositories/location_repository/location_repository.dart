// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

export 'location_repository_exceptions.dart';

abstract class LocationRepository {
  const LocationRepository();

  Future<LatLngEntity> loadLatLng();

  Future<AddressEntity> reverseGeocode(double lat, double lng);
}
