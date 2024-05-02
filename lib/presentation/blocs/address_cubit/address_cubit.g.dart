// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitialAddressStateImpl _$$InitialAddressStateImplFromJson(Map<String, dynamic> json) => _$InitialAddressStateImpl(
      loading: json['loading'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InitialAddressStateImplToJson(_$InitialAddressStateImpl instance) => <String, dynamic>{
      'loading': instance.loading,
      'runtimeType': instance.$type,
    };

_$FullAddressStateImpl _$$FullAddressStateImplFromJson(Map<String, dynamic> json) => _$FullAddressStateImpl(
      loading: json['loading'] as bool? ?? false,
      addressLine1: json['address_line1'] as String,
      addressLine2: json['address_line2'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FullAddressStateImplToJson(_$FullAddressStateImpl instance) => <String, dynamic>{
      'loading': instance.loading,
      'address_line1': instance.addressLine1,
      'address_line2': instance.addressLine2,
      'runtimeType': instance.$type,
    };
