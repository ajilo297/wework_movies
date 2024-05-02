// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 2:23 pm

export 'location_repository/location_repository.dart';
export 'movie_repository/movie_repository.dart';

abstract class AppException implements Exception {
  const AppException();
}
