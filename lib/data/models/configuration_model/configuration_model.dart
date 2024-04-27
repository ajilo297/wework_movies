import 'package:wework_movies/app_barrel.dart';

part 'configuration_model.freezed.dart';
part 'configuration_model.g.dart';

@freezed
class ConfigurationModel with _$ConfigurationModel {
  const factory ConfigurationModel({
    required ImageConfigurationModel images,
    @Default([]) List<String> changeKeys,
  }) = _ConfigurationModel;

  factory ConfigurationModel.fromJson(Map<String, dynamic> json) => _$ConfigurationModelFromJson(json);
}

@freezed
class ImageConfigurationModel with _$ImageConfigurationModel {
  const factory ImageConfigurationModel({
    required String baseUrl,
    required String secureBaseUrl,
    @Default([]) List<String> backdropSizes,
    @Default([]) List<String> logoSizes,
    @Default([]) List<String> posterSizes,
    @Default([]) List<String> profileSizes,
    @Default([]) List<String> stillSizes,
  }) = _ImageConfigurationModel;

  factory ImageConfigurationModel.fromJson(Map<String, dynamic> json) => _$ImageConfigurationModelFromJson(json);
}
