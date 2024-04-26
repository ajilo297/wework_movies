part of 'movie_list_bloc.dart';

@freezed
class MovieListEvent with _$MovieListEvent {
  const factory MovieListEvent.loadMovies({
    @Default(1) int page,
  }) = LoadMovieListEvent;
}
