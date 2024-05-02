// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 10:42 am

import 'package:wework_movies/app_barrel.dart';

class TopRatedMovieCardShimmer extends StatelessWidget {
  const TopRatedMovieCardShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Shimmer.fromColors(
      baseColor: theme.colorScheme.onSurface.withOpacity(0.2),
      highlightColor: theme.colorScheme.onSurface.withOpacity(0.3),
      child: const TopRatedMovieCard(
        movie: MovieEntity(
          name: '',
          id: 0,
        ),
      ),
    );
  }
}
