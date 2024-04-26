import 'package:wework_movies/app_barrel.dart';
import 'package:wework_movies/presentation/presentation.dart';

final class NowPlayingMovieListBloc extends MovieListBloc {
  NowPlayingMovieListBloc({required NowPlayingMoviesUseCase useCase}) : super(useCase: useCase);
}
