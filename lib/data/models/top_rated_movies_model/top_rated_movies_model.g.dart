// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_rated_movies_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopRatedMoviesModelImpl _$$TopRatedMoviesModelImplFromJson(Map<String, dynamic> json) => _$TopRatedMoviesModelImpl(
      page: (json['page'] as num?)?.toInt() ?? 1,
      results:
          (json['results'] as List<dynamic>?)?.map((e) => MovieModel.fromJson(e as Map<String, dynamic>)).toList() ??
              const [],
      totalPages: (json['total_pages'] as num?)?.toInt() ?? 1,
      totalResults: (json['total_results'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$TopRatedMoviesModelImplToJson(_$TopRatedMoviesModelImpl instance) => <String, dynamic>{
      'page': instance.page,
      'results': instance.results.map((e) => e.toJson()).toList(),
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
