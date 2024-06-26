// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:retrofit/retrofit.dart';
import 'package:wework_movies/app_barrel.dart';

export 'tmdb_api_interceptors.dart';

part 'tmdb_api_client.g.dart';

@RestApi(baseUrl: apiBaseUrl)
abstract class TmdbApiClient {
  factory TmdbApiClient(Dio dio, {String? baseUrl}) = _TmdbApiClient;

  @GET('/configuration')
  Future<ConfigurationModel> loadConfiguration();

  @GET('/movie/now_playing')
  Future<NowPlayingResponseModel> loadNowPlayingMovies([@Query('page') int page = 1]);

  @GET('/movie/top_rated')
  Future<TopRatedMoviesModel> loadTopRatedMovies([@Query('page') int page = 1]);
}
