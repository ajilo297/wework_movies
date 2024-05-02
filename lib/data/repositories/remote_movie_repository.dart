// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 2:49 pm

import 'package:wework_movies/app_barrel.dart';

final class RemoteMovieRepository extends MovieRepository {
  const RemoteMovieRepository({required this.apiClient});

  final TmdbApiClient apiClient;

  @override
  Future<List<MovieEntity>> getNowPlayingMovies({int page = 1}) async {
    try {
      await Future.delayed(const Duration(seconds: 1));

      final response = await apiClient.loadNowPlayingMovies(page);
      return response.results.map((e) => e.toEntity()).toList();
    } catch (exception) {
      log(exception, title: 'getNowPlayingMovies', name: 'RemoteMovieRepository');
      throw FailedToFetchNowPlayingMoviesException();
    }
  }

  @override
  Future<List<MovieEntity>> getTopRatedMovies({int page = 1}) async {
    try {
      await Future.delayed(const Duration(seconds: 1));

      final response = await apiClient.loadTopRatedMovies(page);
      return response.results.map((e) => e.toEntity()).toList();
    } catch (exception) {
      log(exception, title: 'getTopRatedMovies', name: 'RemoteMovieRepository');
      throw FailedToFetchTopRatedMoviesException();
    }
  }

  @override
  Future<ImageConfigurationEntity> getImageConfiguration() async {
    try {
      final response = await apiClient.loadConfiguration();
      return response.images.toEntity();
    } catch (exception) {
      log(exception, title: 'getImageConfiguration', name: 'RemoteMovieRepository');
      throw FailedToFetchImageConfigurationException();
    }
  }
}
