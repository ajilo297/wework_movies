// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

class TopRatedMovieCard extends MovieCard {
  const TopRatedMovieCard({required super.movie, super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Container(
      margin: const EdgeInsets.symmetric(horizontal: padding * 3, vertical: padding / 2),
      padding: edgeInsets / 2,
      decoration: ShapeDecoration(
        color: theme.colorScheme.surface,
        shape: const RoundedRectangleBorder(
          borderRadius: cardBorderRadius,
        ),
        shadows: [
          BoxShadow(
            color: theme.shadowColor.withOpacity(0.1),
            blurRadius: 10,
            offset: const Offset(3, 3),
            spreadRadius: 3,
          ),
        ],
      ),
      child: Column(
        children: [
          AspectRatio(
            aspectRatio: 21 / 9,
            child: MovieImage(
              backdropUrl: movie.backdropPath ?? '',
              key: ValueKey(movie.backdropPath),
            ),
          ),
          vSpacer2,
          Padding(
            padding: edgeInsets2,
            child: _CardContent(movie: movie, key: ValueKey(movie.id)),
          ),
        ],
      ),
    );
  }
}

class _CardContent extends StatelessWidget {
  const _CardContent({
    required this.movie,
    super.key,
  });

  final MovieEntity movie;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          movie.name,
          style: theme.textTheme.titleMedium,
        ),
        Row(
          children: [
            Icon(
              CupertinoIcons.calendar,
              color: theme.colorScheme.onSurfaceVariant,
              size: 22,
            ),
            hSpacer,
            Expanded(
                child: Text(
              movie.description,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: theme.textTheme.bodySmall,
            )),
          ],
        ),
        vSpacer2,
        Row(
          children: [
            Flexible(child: Text('${movie.voteCount.toShortString()} Votes')),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: padding),
              width: 2,
              height: padding2,
              color: theme.dividerColor.withOpacity(0.3),
            ),
            Flexible(child: Text(movie.averageVotes.toStringAsFixed(2))),
            const Flexible(
              child: Icon(
                CupertinoIcons.star_fill,
                color: Colors.amber,
                size: 14,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
