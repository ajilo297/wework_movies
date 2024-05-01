// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_list_bloc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoadMovieListEventImpl _$$LoadMovieListEventImplFromJson(
        Map<String, dynamic> json) =>
    _$LoadMovieListEventImpl(
      page: (json['page'] as num?)?.toInt() ?? 1,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoadMovieListEventImplToJson(
        _$LoadMovieListEventImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'runtimeType': instance.$type,
    };

_$SearchMovieListEventImpl _$$SearchMovieListEventImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchMovieListEventImpl(
      query: json['query'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchMovieListEventImplToJson(
        _$SearchMovieListEventImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'runtimeType': instance.$type,
    };

_$LoadMoreMovieListEventImpl _$$LoadMoreMovieListEventImplFromJson(
        Map<String, dynamic> json) =>
    _$LoadMoreMovieListEventImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoadMoreMovieListEventImplToJson(
        _$LoadMoreMovieListEventImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$LoadPreviousMovieListEventImpl _$$LoadPreviousMovieListEventImplFromJson(
        Map<String, dynamic> json) =>
    _$LoadPreviousMovieListEventImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LoadPreviousMovieListEventImplToJson(
        _$LoadPreviousMovieListEventImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$MovieListEmptyStateImpl _$$MovieListEmptyStateImplFromJson(
        Map<String, dynamic> json) =>
    _$MovieListEmptyStateImpl(
      isLoading: json['is_loading'] as bool? ?? false,
      page: (json['page'] as num?)?.toInt() ?? 1,
      searchQuery: json['search_query'] as String? ?? '',
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MovieListEmptyStateImplToJson(
        _$MovieListEmptyStateImpl instance) =>
    <String, dynamic>{
      'is_loading': instance.isLoading,
      'page': instance.page,
      'search_query': instance.searchQuery,
      'runtimeType': instance.$type,
    };

_$MovieListDataStateImpl _$$MovieListDataStateImplFromJson(
        Map<String, dynamic> json) =>
    _$MovieListDataStateImpl(
      (json['data'] as List<dynamic>)
          .map((e) => MovieEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      isLoading: json['is_loading'] as bool? ?? false,
      page: (json['page'] as num?)?.toInt() ?? 1,
      searchQuery: json['search_query'] as String? ?? '',
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MovieListDataStateImplToJson(
        _$MovieListDataStateImpl instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'is_loading': instance.isLoading,
      'page': instance.page,
      'search_query': instance.searchQuery,
      'runtimeType': instance.$type,
    };
