import 'package:retrofit/retrofit.dart';
import 'package:wework_movies/app_barrel.dart';

part 'tmdb_api_client.g.dart';

@RestApi(baseUrl: apiBaseUrl)
abstract class TmdbApiClient {
  factory TmdbApiClient(Dio dio) = _TmdbApiClient;

  @GET('/configuration')
  Future<ConfigurationModel> loadConfiguration();

  @GET('/movie/now_playing')
  Future<NowPlayingResponseModel> loadNowPlayingMovies([@Query('page') int page = 1]);

  @GET('/movie/top_rated')
  Future<TopRatedMoviesModel> loadTopRatedMovies([@Query('page') int page = 1]);
}
