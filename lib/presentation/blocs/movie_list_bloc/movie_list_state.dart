part of 'movie_list_bloc.dart';

@freezed
sealed class MovieListState with _$MovieListState {
  const MovieListState._();

  const factory MovieListState.empty({
    @Default(false) bool isLoading,
    @Default(1) int page,
    @Default('') String searchQuery,
  }) = MovieListEmptyState;

  const factory MovieListState.data(
    List<MovieEntity> data, {
    @Default(false) bool isLoading,
    @Default(1) int page,
    @Default('') String searchQuery,
  }) = MovieListDataState;

  const factory MovieListState.error({
    @Default(false) bool isLoading,
    required String message,
    @Default(1) int page,
    @Default('') String searchQuery,
  }) = MovieListErrorState;

  factory MovieListState.fromJson(Map<String, dynamic> json) => _$MovieListStateFromJson(json);

  List<MovieEntity> get movies => switch (this) {
        MovieListDataState data => data.data.where((movie) {
            return movie.movieName.toLowerCase().contains(searchQuery.toLowerCase());
          }).toList(),
        _ => [],
      };
}
