import 'package:wework_movies/app_barrel.dart';

export 'movie_repository_exceptions.dart';

/// A repository that provides access to movie data.
abstract class MovieRepository {
  const MovieRepository();

  /// Get the list of movies that are currently playing in theaters.
  ///
  /// [page] is the page number of the results to fetch. Defaults to 1.
  /// Throws a [FailedToFetchNowPlayingMoviesException] if the movies could not be fetched.
  Future<List<MovieEntity>> getNowPlayingMovies({int page = 1});

  /// Get the list of top rated movies.
  ///
  /// [page] is the page number of the results to fetch. Defaults to 1.
  /// /// Throws a [FailedToFetchTopRatedMoviesException] if the movies could not be fetched.
  Future<List<MovieEntity>> getTopRatedMovies({int page = 1});
}
