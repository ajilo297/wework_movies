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
              child: Placeholder(child: Text('Empty View')),
            ),
          MovieListDataState dataState => switch (dataState.isLoading) {
              true => const SliverToBoxAdapter(
                  child: Placeholder(child: Text('Loading View')),
                ),
              false => SliverList(
                  delegate: SliverChildBuilderDelegate(
                    (context, index) => builder(context, dataState.data[index]),
                    childCount: dataState.data.length,
                  ),
                ),
            },
          MovieListErrorState() => const SliverToBoxAdapter(
              child: Placeholder(child: Text('Error View')),
            ),
        },
      );
}
