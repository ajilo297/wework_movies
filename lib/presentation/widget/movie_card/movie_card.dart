/*
 * Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
 */

import 'package:wework_movies/app_barrel.dart';

export 'now_playing_movie_card.dart';
export 'shimmer_loaders/shimmer_loaders.dart';
export 'top_rated_movie_card.dart';

abstract class MovieCard extends StatelessWidget {
  const MovieCard({super.key, required this.movie});

  final MovieEntity movie;
}
