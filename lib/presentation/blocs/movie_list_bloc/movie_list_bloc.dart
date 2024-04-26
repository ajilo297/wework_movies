import 'package:wework_movies/app_barrel.dart';

export 'now_playing_movie_list_bloc.dart';
export 'top_rated_movie_list_bloc.dart';

part 'movie_list_bloc.freezed.dart';
part 'movie_list_event.dart';
part 'movie_list_state.dart';

typedef _MovieListEmitter = Emitter<MovieListState>;

abstract base class MovieListBloc extends Bloc<MovieListEvent, MovieListState> {
  MovieListBloc({required this.useCase}) : super(const MovieListEmptyState()) {
    on<LoadMovieListEvent>(_loadMovies);
  }

  final MovieUseCase useCase;

  void _loadMovies(LoadMovieListEvent event, _MovieListEmitter emit) async {
    emit(state.copyWith(isLoading: true));
    try {
      final movies = await useCase.getMovies(page: event.page);
      emit(MovieListDataState(movies));
    } catch (e) {
      emit(const MovieListErrorState(
        message: 'Something went wrong. Please try again later.',
      ));
    }
  }
}