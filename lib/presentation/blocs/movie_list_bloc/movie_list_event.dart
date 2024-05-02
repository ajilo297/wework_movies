/*
 * Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
 */

part of 'movie_list_bloc.dart';

@freezed
class MovieListEvent with _$MovieListEvent {
  const factory MovieListEvent.loadMovies({
    @Default(1) int page,
  }) = LoadMovieListEvent;

  const factory MovieListEvent.searchMovies({
    required String query,
  }) = SearchMovieListEvent;

  const factory MovieListEvent.loadNextMoviePage() = LoadMoreMovieListEvent;

  factory MovieListEvent.fromJson(Map<String, dynamic> json) => _$MovieListEventFromJson(json);
}
