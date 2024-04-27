// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_configuration_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageConfigurationEntityImpl _$$ImageConfigurationEntityImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageConfigurationEntityImpl(
      baseUrl: json['base_url'] as String,
      mobilePosterSize: json['mobile_poster_size'] as String,
      mobileBackdropSize: json['mobile_backdrop_size'] as String,
    );

Map<String, dynamic> _$$ImageConfigurationEntityImplToJson(
        _$ImageConfigurationEntityImpl instance) =>
    <String, dynamic>{
      'base_url': instance.baseUrl,
      'mobile_poster_size': instance.mobilePosterSize,
      'mobile_backdrop_size': instance.mobileBackdropSize,
    };
