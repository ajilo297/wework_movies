import 'package:wework_movies/app_barrel.dart';

export 'remote_movie_repository.dart';

abstract class MovieRepository {
  const MovieRepository();

  /// Get the list of movies that are currently playing in theaters.
  Future<List<MovieEntity>> getNowPlayingMovies({int page = 1});

  /// Get the list of top rated movies.
  Future<List<MovieEntity>> getTopRatedMovies({int page = 1});
}
