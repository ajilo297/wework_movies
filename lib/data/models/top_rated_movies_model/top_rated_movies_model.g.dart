// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_rated_movies_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopRatedMoviesModelImpl _$$TopRatedMoviesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TopRatedMoviesModelImpl(
      page: (json['page'] as num?)?.toInt() ?? 1,
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => MovieModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      totalPages: (json['totalPages'] as num?)?.toInt() ?? 1,
      totalResults: (json['totalResults'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$TopRatedMoviesModelImplToJson(
        _$TopRatedMoviesModelImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.results,
      'totalPages': instance.totalPages,
      'totalResults': instance.totalResults,
    };
