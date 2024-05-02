// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

final class NowPlayingMovieListBloc extends MovieListBloc {
  NowPlayingMovieListBloc({required NowPlayingMoviesUseCase useCase}) : super(useCase: useCase);
}
