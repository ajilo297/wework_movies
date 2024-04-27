import 'package:wework_movies/app_barrel.dart';

final class TopRatedMovieListBloc extends MovieListBloc {
  TopRatedMovieListBloc({required TopRatedMoviesUseCase useCase}) : super(useCase: useCase);
}
