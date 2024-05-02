// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configuration_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigurationModelImpl _$$ConfigurationModelImplFromJson(Map<String, dynamic> json) => _$ConfigurationModelImpl(
      images: ImageConfigurationModel.fromJson(json['images'] as Map<String, dynamic>),
      changeKeys: (json['change_keys'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    );

Map<String, dynamic> _$$ConfigurationModelImplToJson(_$ConfigurationModelImpl instance) => <String, dynamic>{
      'images': instance.images.toJson(),
      'change_keys': instance.changeKeys,
    };

_$ImageConfigurationModelImpl _$$ImageConfigurationModelImplFromJson(Map<String, dynamic> json) =>
    _$ImageConfigurationModelImpl(
      baseUrl: json['base_url'] as String,
      secureBaseUrl: json['secure_base_url'] as String,
      backdropSizes: (json['backdrop_sizes'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      logoSizes: (json['logo_sizes'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      posterSizes: (json['poster_sizes'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      profileSizes: (json['profile_sizes'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
      stillSizes: (json['still_sizes'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    );

Map<String, dynamic> _$$ImageConfigurationModelImplToJson(_$ImageConfigurationModelImpl instance) => <String, dynamic>{
      'base_url': instance.baseUrl,
      'secure_base_url': instance.secureBaseUrl,
      'backdrop_sizes': instance.backdropSizes,
      'logo_sizes': instance.logoSizes,
      'poster_sizes': instance.posterSizes,
      'profile_sizes': instance.profileSizes,
      'still_sizes': instance.stillSizes,
    };
