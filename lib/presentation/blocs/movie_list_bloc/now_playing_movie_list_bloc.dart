import 'package:wework_movies/app_barrel.dart';

final class NowPlayingMovieListBloc extends MovieListBloc {
  NowPlayingMovieListBloc({required NowPlayingMoviesUseCase useCase}) : super(useCase: useCase);
}
