// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lat_lng_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LatLngEntityImpl _$$LatLngEntityImplFromJson(Map<String, dynamic> json) => _$LatLngEntityImpl(
      (json['lat'] as num).toDouble(),
      (json['lng'] as num).toDouble(),
    );

Map<String, dynamic> _$$LatLngEntityImplToJson(_$LatLngEntityImpl instance) => <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };
