// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 12:00 pm

import 'package:wework_movies/app_barrel.dart';

export 'now_playing_movie_list_bloc.dart';
export 'top_rated_movie_list_bloc.dart';

part 'movie_list_bloc.freezed.dart';
part 'movie_list_bloc.g.dart';
part 'movie_list_event.dart';
part 'movie_list_state.dart';

typedef _MovieListEmitter = Emitter<MovieListState>;

abstract base class MovieListBloc<T extends MovieUseCase> extends HydratedBloc<MovieListEvent, MovieListState> {
  MovieListBloc({required this.useCase}) : super(const MovieListEmptyState()) {
    on<LoadMovieListEvent>(_loadMovies);
    on<SearchMovieListEvent>(_searchMovies, transformer: restartable());
    on<LoadMoreMovieListEvent>(_loadMore, transformer: droppable());
  }

  final T useCase;

  void _loadMovies(LoadMovieListEvent event, _MovieListEmitter emit) async {
    final initialState = state;
    emit(state.copyWith(isLoading: true));
    try {
      final movies = await useCase.getMovies(page: event.page);
      emit(movies.isEmpty ? const MovieListEmptyState() : MovieListDataState(movies, page: event.page));
    } catch (e) {
      emit(initialState);
      rethrow;
    }
  }

  void _searchMovies(SearchMovieListEvent event, _MovieListEmitter emit) async {
    emit(state.copyWith(searchQuery: event.query));
  }

  void _loadMore(LoadMoreMovieListEvent event, _MovieListEmitter emit) async {
    final initialState = state;
    if (initialState is! MovieListDataState) return;
    emit(state.copyWith(isLoading: true));
    try {
      final movies = await useCase.getMovies(page: initialState.page + 1);
      emit(MovieListDataState([...initialState.data, ...movies], page: initialState.page + 1));
    } catch (e) {
      emit(initialState);
      rethrow;
    }
  }

  @override
  Map<String, dynamic> toJson(MovieListState state) {
    return state.toJson();
  }

  @override
  MovieListState fromJson(Map<String, dynamic> json) {
    return MovieListState.fromJson(json);
  }
}
