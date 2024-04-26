import 'package:wework_movies/app_barrel.dart';

sealed class MovieRepositoryException implements Exception {
  const MovieRepositoryException();

  MovieType get movieType;

  @override
  String toString() => 'Failed to fetch ${movieType.name} movies';
}

class FailedToFetchTopRatedMoviesException extends MovieRepositoryException {
  FailedToFetchTopRatedMoviesException();

  @override
  MovieType get movieType => MovieType.topRated;
}

class FailedToFetchNowPlayingMoviesException extends MovieRepositoryException {
  FailedToFetchNowPlayingMoviesException();

  @override
  MovieType get movieType => MovieType.nowPlaying;
}
