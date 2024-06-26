// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 10:48 am

import 'package:wework_movies/app_barrel.dart';

export 'now_playing_movie_list_builder.dart';
export 'top_rated_movie_list_builder.dart';

class MovieListBuilder<T extends MovieListBloc> extends StatelessWidget {
  const MovieListBuilder({
    super.key,
    required this.builder,
    required this.cardMovieType,
  });

  final MovieCard Function(BuildContext context, MovieEntity movie) builder;
  final MovieType cardMovieType;

  @override
  Widget build(BuildContext context) => BlocBuilder<T, MovieListState>(
        builder: (context, state) {
          final shimmer = cardMovieType == MovieType.nowPlaying
              ? const NowPlayingMovieCardShimmer()
              : const TopRatedMovieCardShimmer();

          if (state.isLoading && state.movies.isEmpty) {
            return SliverToBoxAdapter(
              child: _EmptyPlaceholder(child: shimmer),
            );
          }

          if (state is MovieListEmptyState) {
            return const SliverToBoxAdapter(
              child: _EmptyPlaceholder(
                child: _NoMovieContainer(message: 'Nothing to see here!'),
              ),
            );
          }

          if (state.movies.isEmpty) {
            return const SliverToBoxAdapter(
              child: _EmptyPlaceholder(
                child: _NoMovieContainer(message: 'No movies found!'),
              ),
            );
          }

          return SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                if (index >= state.movies.length) {
                  return shimmer;
                }
                return builder(context, state.movies[index]);
              },
              childCount: state.movies.length + (state.isLoading ? 2 : 0),
            ),
          );
        },
      );
}

class _EmptyPlaceholder extends StatelessWidget {
  const _EmptyPlaceholder({required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return ConstrainedBox(
      constraints: BoxConstraints(
        maxWidth: min(size.width, size.height),
      ),
      child: SafeArea(child: Center(child: child)),
    );
  }
}

class _NoMovieContainer extends StatelessWidget {
  const _NoMovieContainer({required this.message});

  final String message;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        Icon(
          Icons.error_outline,
          color: theme.disabledColor,
        ),
        const SizedBox(height: padding),
        Text(
          message,
          style: theme.textTheme.labelMedium?.copyWith(
            color: theme.disabledColor,
          ),
        ),
      ],
    );
  }
}
