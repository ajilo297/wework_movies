// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'now_playing_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NowPlayingResponseModelImpl _$$NowPlayingResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NowPlayingResponseModelImpl();

Map<String, dynamic> _$$NowPlayingResponseModelImplToJson(
        _$NowPlayingResponseModelImpl instance) =>
    <String, dynamic>{};

_$DateRangeModelImpl _$$DateRangeModelImplFromJson(Map<String, dynamic> json) =>
    _$DateRangeModelImpl(
      minimum: DateTime.parse(json['minimum'] as String),
      maximum: DateTime.parse(json['maximum'] as String),
      page: (json['page'] as num?)?.toInt() ?? 1,
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => MovieModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      totalPages: (json['totalPages'] as num?)?.toInt() ?? 1,
      totalResults: (json['totalResults'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$DateRangeModelImplToJson(
        _$DateRangeModelImpl instance) =>
    <String, dynamic>{
      'minimum': instance.minimum.toIso8601String(),
      'maximum': instance.maximum.toIso8601String(),
      'page': instance.page,
      'results': instance.results,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
    };
