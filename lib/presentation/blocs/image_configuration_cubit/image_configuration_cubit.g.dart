// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_configuration_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImageConfigurationEmptyStateImpl _$$ImageConfigurationEmptyStateImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageConfigurationEmptyStateImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ImageConfigurationEmptyStateImplToJson(
        _$ImageConfigurationEmptyStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ImageConfigurationLoadingStateImpl
    _$$ImageConfigurationLoadingStateImplFromJson(Map<String, dynamic> json) =>
        _$ImageConfigurationLoadingStateImpl(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$ImageConfigurationLoadingStateImplToJson(
        _$ImageConfigurationLoadingStateImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$ImageConfigurationDataStateImpl _$$ImageConfigurationDataStateImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageConfigurationDataStateImpl(
      ImageConfigurationEntity.fromJson(json['data'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ImageConfigurationDataStateImplToJson(
        _$ImageConfigurationDataStateImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };
