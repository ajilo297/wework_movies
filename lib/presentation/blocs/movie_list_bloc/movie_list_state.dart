part of 'movie_list_bloc.dart';

@freezed
sealed class MovieListState with _$MovieListState {
  const factory MovieListState.empty({
    @Default(false) bool isLoading,
    @Default(1) int page,
  }) = MovieListEmptyState;

  const factory MovieListState.data(
    List<MovieEntity> data, {
    @Default(false) bool isLoading,
    @Default(1) int page,
  }) = MovieListDataState;

  const factory MovieListState.error({
    @Default(false) bool isLoading,
    required String message,
    @Default(1) int page,
  }) = MovieListErrorState;
}
