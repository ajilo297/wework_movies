// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

export 'image_configuration_use_case.dart';
export 'location_use_case.dart';
export 'movies_use_case/movies_use_case.dart';

abstract base class UseCase<T> {
  const UseCase(this.repository);

  final T repository;
}
