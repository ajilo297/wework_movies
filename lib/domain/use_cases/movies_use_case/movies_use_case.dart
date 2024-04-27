import 'package:wework_movies/app_barrel.dart';

export 'now_playing_movies_use_case.dart';
export 'top_rated_movies_use_case.dart';

abstract base class MovieUseCase extends UseCase<MovieRepository> {
  const MovieUseCase(super.repository, {required this.movieListType});

  final MovieType movieListType;

  Future<List<MovieEntity>> getMovies({int page = 1}) => switch (movieListType) {
        MovieType.nowPlaying => repository.getNowPlayingMovies(page: page),
        MovieType.topRated => repository.getTopRatedMovies(page: page),
      };

  Future<ImageConfigurationEntity> getImageConfiguration() => repository.getImageConfiguration();
}
