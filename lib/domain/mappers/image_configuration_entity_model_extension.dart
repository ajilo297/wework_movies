import 'package:wework_movies/app_barrel.dart';

extension ImageConfigurationEntityModelExtension on ImageConfigurationModel {
  ImageConfigurationEntity toEntity() => ImageConfigurationEntity(
        baseUrl: secureBaseUrl,
      );
}
