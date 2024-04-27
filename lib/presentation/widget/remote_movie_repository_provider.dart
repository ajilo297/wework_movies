import 'package:wework_movies/app_barrel.dart';

class RemoteMovieRepositoryProvider extends RepositoryProvider<RemoteMovieRepository> {
  RemoteMovieRepositoryProvider({super.key, super.child})
      : super(
          create: (context) => RemoteMovieRepository(
            apiClient: TmdbApiClient(
              Dio()
                ..interceptors.addAll(
                  const [
                    TmdbLanguageInterceptor(),
                    TmdbLoggerInterceptor(),
                    TmdbAuthTokenInterceptor(),
                  ],
                ),
            ),
          ),
        );
}
