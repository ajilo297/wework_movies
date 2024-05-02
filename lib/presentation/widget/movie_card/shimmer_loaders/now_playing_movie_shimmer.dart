// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 10:42 am

import 'package:wework_movies/app_barrel.dart';

class NowPlayingMovieCardShimmer extends StatelessWidget {
  const NowPlayingMovieCardShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final widthFactor = MediaQuery.of(context).size.width * 0.8;

    return Padding(
      padding: edgeInsets,
      child: SizedBox(
        width: widthFactor,
        child: Shimmer.fromColors(
          baseColor: theme.colorScheme.onSurface.withOpacity(0.2),
          highlightColor: theme.colorScheme.onSurface.withOpacity(0.3),
          child: ShapeClipPath(
            child: ColoredBox(
              color: theme.colorScheme.surface,
              child: const Center(),
            ),
          ),
        ),
      ),
    );
  }
}
