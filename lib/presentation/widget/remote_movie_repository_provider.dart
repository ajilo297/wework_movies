// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

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
