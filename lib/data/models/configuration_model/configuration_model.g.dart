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
      changeKeys: (json['changeKeys'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ConfigurationModelImplToJson(
        _$ConfigurationModelImpl instance) =>
    <String, dynamic>{
      'images': instance.images,
      'changeKeys': instance.changeKeys,
    };

_$ImageConfigurationImpl _$$ImageConfigurationImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageConfigurationImpl(
      baseUrl: json['baseUrl'] as String,
      secureBaseUrl: json['secureBaseUrl'] as String,
      backdropSizes: (json['backdropSizes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      logoSizes: (json['logoSizes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      posterSizes: (json['posterSizes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      profileSizes: (json['profileSizes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      stillSizes: (json['stillSizes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ImageConfigurationImplToJson(
        _$ImageConfigurationImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'secureBaseUrl': instance.secureBaseUrl,
      'backdropSizes': instance.backdropSizes,
      'logoSizes': instance.logoSizes,
      'posterSizes': instance.posterSizes,
      'profileSizes': instance.profileSizes,
      'stillSizes': instance.stillSizes,
    };
