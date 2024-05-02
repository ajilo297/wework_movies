// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

final class NowPlayingMoviesUseCase extends MovieUseCase {
  const NowPlayingMoviesUseCase(super.repository) : super(movieListType: MovieType.nowPlaying);
}
