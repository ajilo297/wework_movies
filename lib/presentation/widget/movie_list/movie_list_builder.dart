import 'package:wework_movies/app_barrel.dart';

export 'now_playing_movie_list_builder.dart';
export 'top_rated_movie_list_builder.dart';

class MovieListBuilder<T extends MovieListBloc> extends StatelessWidget {
  const MovieListBuilder({super.key, required this.builder});

  final MovieCard Function(BuildContext context, MovieEntity movie) builder;

  @override
  Widget build(BuildContext context) => BlocBuilder<T, MovieListState>(
        builder: (context, state) => switch (state) {
          MovieListEmptyState() => const SliverToBoxAdapter(
              child: _Placeholder(
                child: _NoMovieContainer(message: 'Nothing to see here!'),
              ),
            ),
          MovieListDataState dataState => switch (dataState.isLoading) {
              true => const SliverToBoxAdapter(
                  child: _Placeholder(child: CircularProgressIndicator()),
                ),
              false => dataState.movies.isEmpty
                  ? const SliverToBoxAdapter(
                      child: _Placeholder(
                        child: _NoMovieContainer(message: 'No movies found!'),
                      ),
                    )
                  : SliverList(
                      delegate: SliverChildBuilderDelegate(
                        (context, index) => builder(context, dataState.movies[index]),
                        childCount: dataState.movies.length,
                      ),
                    ),
            },
        },
      );
}

class _Placeholder extends StatelessWidget {
  const _Placeholder({required this.child});

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
