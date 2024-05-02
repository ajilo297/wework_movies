// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 10:42 am

import 'package:wework_movies/app_barrel.dart';

class TopRatedMovieListBuilder extends MovieListBuilder<TopRatedMovieListBloc> {
  const TopRatedMovieListBuilder({
    super.key,
    required super.builder,
  }) : super(cardMovieType: MovieType.topRated);
}
