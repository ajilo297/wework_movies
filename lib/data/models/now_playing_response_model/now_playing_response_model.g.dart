// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'now_playing_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NowPlayingResponseModelImpl _$$NowPlayingResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NowPlayingResponseModelImpl(
      dates: json['dates'] == null
          ? null
          : DateRangeModel.fromJson(json['dates'] as Map<String, dynamic>),
      page: (json['page'] as num).toInt(),
      results: (json['results'] as List<dynamic>)
          .map((e) => MovieModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: (json['total_pages'] as num).toInt(),
      totalResults: (json['total_results'] as num).toInt(),
    );

Map<String, dynamic> _$$NowPlayingResponseModelImplToJson(
    _$NowPlayingResponseModelImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dates', instance.dates?.toJson());
  val['page'] = instance.page;
  val['results'] = instance.results.map((e) => e.toJson()).toList();
  val['total_pages'] = instance.totalPages;
  val['total_results'] = instance.totalResults;
  return val;
}

_$DateRangeModelImpl _$$DateRangeModelImplFromJson(Map<String, dynamic> json) =>
    _$DateRangeModelImpl(
      minimum: DateTime.parse(json['minimum'] as String),
      maximum: DateTime.parse(json['maximum'] as String),
    );

Map<String, dynamic> _$$DateRangeModelImplToJson(
        _$DateRangeModelImpl instance) =>
    <String, dynamic>{
      'minimum': instance.minimum.toIso8601String(),
      'maximum': instance.maximum.toIso8601String(),
    };
