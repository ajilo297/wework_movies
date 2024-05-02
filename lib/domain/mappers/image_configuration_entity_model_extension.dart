// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

extension ImageConfigurationEntityModelExtension on ImageConfigurationModel {
  ImageConfigurationEntity toEntity() => ImageConfigurationEntity(
        baseUrl: secureBaseUrl,
        mobileBackdropSize: backdropSizes.firstWhereOrNull((element) {
              final intSize = int.tryParse(element.substring(1));
              return intSize != null && intSize >= 500;
            }) ??
            'original',
        mobilePosterSize: posterSizes.firstWhereOrNull((element) {
              final intSize = int.tryParse(element.substring(1));
              return intSize != null && intSize >= 500;
            }) ??
            'original',
      );
}
