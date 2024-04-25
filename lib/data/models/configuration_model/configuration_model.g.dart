// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurationModelImpl _$$ConfigurationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfigurationModelImpl(
      images:
          ImageConfiguration.fromJson(json['images'] as Map<String, dynamic>),
      changeKeys: (json['change_keys'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ConfigurationModelImplToJson(
        _$ConfigurationModelImpl instance) =>
    <String, dynamic>{
      'images': instance.images.toJson(),
      'change_keys': instance.changeKeys,
    };

_$ImageConfigurationImpl _$$ImageConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageConfigurationImpl(
      baseUrl: json['base_url'] as String,
      secureBaseUrl: json['secure_base_url'] as String,
      backdropSizes: (json['backdrop_sizes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      logoSizes: (json['logo_sizes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      posterSizes: (json['poster_sizes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      profileSizes: (json['profile_sizes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      stillSizes: (json['still_sizes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ImageConfigurationImplToJson(
        _$ImageConfigurationImpl instance) =>
    <String, dynamic>{
      'base_url': instance.baseUrl,
      'secure_base_url': instance.secureBaseUrl,
      'backdrop_sizes': instance.backdropSizes,
      'logo_sizes': instance.logoSizes,
      'poster_sizes': instance.posterSizes,
      'profile_sizes': instance.profileSizes,
      'still_sizes': instance.stillSizes,
    };
