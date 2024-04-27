import 'package:wework_movies/app_barrel.dart';

part 'image_configuration_entity.freezed.dart';
part 'image_configuration_entity.g.dart';

@freezed
class ImageConfigurationEntity with _$ImageConfigurationEntity {
  const factory ImageConfigurationEntity({
    required String baseUrl,
  }) = _ImageConfigurationEntity;

  factory ImageConfigurationEntity.fromJson(Map<String, dynamic> json) => _$ImageConfigurationEntityFromJson(json);
}
