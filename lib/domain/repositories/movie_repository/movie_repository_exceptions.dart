// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 2:49 pm

import 'package:wework_movies/app_barrel.dart';

abstract class MovieRepositoryException implements AppException {
  const MovieRepositoryException();
}

sealed class FetchMovieRepositoryException implements MovieRepositoryException {
  const FetchMovieRepositoryException();

  MovieType get movieType;

  @override
  String toString() => 'Failed to fetch ${movieType.name} movies. Please check your network connections.';
}

class FailedToFetchTopRatedMoviesException extends FetchMovieRepositoryException {
  FailedToFetchTopRatedMoviesException();

  @override
  MovieType get movieType => MovieType.topRated;
}

class FailedToFetchNowPlayingMoviesException extends FetchMovieRepositoryException {
  FailedToFetchNowPlayingMoviesException();

  @override
  MovieType get movieType => MovieType.nowPlaying;
}

class FailedToFetchImageConfigurationException extends MovieRepositoryException {
  FailedToFetchImageConfigurationException();

  @override
  String toString() => 'Failed to fetch image configuration. Please check your network connections.';
}
