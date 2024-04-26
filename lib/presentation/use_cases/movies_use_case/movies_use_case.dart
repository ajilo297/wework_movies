import 'package:wework_movies/app_barrel.dart';

export 'now_playing_movies_use_case.dart';
export 'top_rated_movies_use_case.dart';

abstract base class MovieUseCase {
  const MovieUseCase(this.repository, {required this.movieListType});

  final MovieRepository repository;
  final MovieType movieListType;

  Future<List<MovieEntity>> getMovies({int page = 1}) async => switch (movieListType) {
        MovieType.nowPlaying => repository.getNowPlayingMovies(page: page),
        MovieType.topRated => repository.getTopRatedMovies(page: page),
      };
}
