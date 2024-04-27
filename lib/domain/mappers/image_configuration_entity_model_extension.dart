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
