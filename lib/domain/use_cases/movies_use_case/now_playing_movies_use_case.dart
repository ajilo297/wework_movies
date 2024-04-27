import 'package:wework_movies/app_barrel.dart';

final class NowPlayingMoviesUseCase extends MovieUseCase {
  const NowPlayingMoviesUseCase(super.repository) : super(movieListType: MovieType.nowPlaying);
}
