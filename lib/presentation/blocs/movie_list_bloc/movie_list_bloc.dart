import 'package:wework_movies/app_barrel.dart';

export 'now_playing_movie_list_bloc.dart';
export 'top_rated_movie_list_bloc.dart';

part 'movie_list_bloc.freezed.dart';
part 'movie_list_bloc.g.dart';
part 'movie_list_event.dart';
part 'movie_list_state.dart';

typedef _MovieListEmitter = Emitter<MovieListState>;

abstract base class MovieListBloc extends HydratedBloc<MovieListEvent, MovieListState> {
  MovieListBloc({required this.useCase}) : super(const MovieListEmptyState()) {
    on<LoadMovieListEvent>(_loadMovies);
    on<SearchMovieListEvent>(_searchMovies, transformer: restartable());
  }

  final MovieUseCase useCase;

  void _loadMovies(LoadMovieListEvent event, _MovieListEmitter emit) async {
    final initialState = state;
    emit(state.copyWith(isLoading: true));
    try {
      final movies = await useCase.getMovies(page: event.page);
      emit(movies.isEmpty ? const MovieListEmptyState() : MovieListDataState(movies));
    } catch (e) {
      emit(initialState);
      rethrow;
    }
  }

  void _searchMovies(SearchMovieListEvent event, _MovieListEmitter emit) async {
    emit(state.copyWith(searchQuery: event.query));
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
