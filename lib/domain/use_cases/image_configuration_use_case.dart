// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

final class ImageConfigurationUseCase extends UseCase<MovieRepository> {
  const ImageConfigurationUseCase(super.repository);

  Future<ImageConfigurationEntity> loadConfiguration() => repository.getImageConfiguration();
}
