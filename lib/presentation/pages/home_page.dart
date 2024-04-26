import 'package:wework_movies/app_barrel.dart';
import 'package:wework_movies/data/tmdb_api_client/tmdb_api_interceptors.dart';

@RoutePage()
class HomePage extends StatelessWidget implements AutoRouteWrapper {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WeWork Movies'),
      ),
      body: CustomScrollView(
        slivers: [
          NowPlayingMovieList(builder: (context, movie) => Text(movie.movieName)),
        ],
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) => BlocProvider(
        create: (context) => NowPlayingMovieListBloc(
          useCase: NowPlayingMoviesUseCase(
            RemoteMovieRepository(
              apiClient: TmdbApiClient(
                Dio()
                  ..interceptors.addAll(
                    const [
                      TmdbAuthTokenInterceptor(),
                      TmdbLanguageInterceptor(),
                      TmdbLoggerInterceptor(),
                    ],
                  ),
              ),
            ),
          ),
        )..add(const LoadMovieListEvent()),
        child: this,
      );
}
