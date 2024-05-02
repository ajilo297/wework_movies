// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 2:41 pm

import 'package:wework_movies/app_barrel.dart';

abstract class LocationRepositoryException implements AppException {
  const LocationRepositoryException();
}

class LocationServiceDisabledException implements LocationRepositoryException {
  const LocationServiceDisabledException();

  @override
  String toString() => 'Location service is disabled';
}

class LocationPermissionDeniedException implements LocationRepositoryException {
  const LocationPermissionDeniedException();

  @override
  String toString() => 'Location permissions are denied';
}

class LocationPermissionDeniedForeverException implements LocationRepositoryException {
  const LocationPermissionDeniedForeverException();

  @override
  String toString() =>
      'Location permissions are denied. You will have to grant permissions from settings to continue using the app';
}

class LocationNotFoundException implements LocationRepositoryException {
  const LocationNotFoundException();

  @override
  String toString() => 'Location not found';
}

class AddressNotFoundException implements LocationRepositoryException {
  const AddressNotFoundException();

  @override
  String toString() => 'Address not found';
}
