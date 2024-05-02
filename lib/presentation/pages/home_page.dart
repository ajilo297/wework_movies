/*
 * Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
 */

import 'package:wework_movies/app_barrel.dart';

@RoutePage()
class HomePage extends StatelessWidget implements AutoRouteWrapper {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) => HomeScaffold(
        body: RefreshIndicator(
          onRefresh: context.read<ImageConfigurationCubit>().loadConfiguration,
          child: PaginatedScrollView(
            onEndReached: () {
              context.read<TopRatedMovieListBloc>().add(const LoadMoreMovieListEvent());
            },
            slivers: [
              const SliverToBoxAdapter(child: HomeAppBar()),
              const SliverToBoxAdapter(child: MovieSearchField()),
              const SliverToBoxAdapter(child: NowPlayingMovieCountCard()),
              const LabelledDivider(label: 'Now Playing'),
              SliverToBoxAdapter(
                child: SizedBox(
                  height: context.watch<NowPlayingMovieListBloc>().state.movies.isNotEmpty ? 400 : 200,
                  child: PaginatedScrollView(
                    onEndReached: () {
                      context.read<NowPlayingMovieListBloc>().add(const LoadMovieListEvent());
                    },
                    scrollDirection: Axis.horizontal,
                    slivers: [
                      NowPlayingMovieListBuilder(
                        builder: (context, movie) => NowPlayingMovieCard(movie: movie),
                      ),
                    ],
                  ),
                ),
              ),
              const LabelledDivider(label: 'Top Rated'),
              TopRatedMovieListBuilder(
                builder: (context, movie) => TopRatedMovieCard(movie: movie),
              ),
            ],
          ),
        ),
      );

  @override
  Widget wrappedRoute(BuildContext context) => RemoteMovieRepositoryProvider(
        child: BlocProvider(
          create: (context) => ImageConfigurationCubit(
            useCase: ImageConfigurationUseCase(context.read<RemoteMovieRepository>()),
          )..loadConfiguration(),
          child: MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) => TopRatedMovieListBloc(
                  useCase: TopRatedMoviesUseCase(context.read<RemoteMovieRepository>()),
                ),
              ),
              BlocProvider(
                create: (context) => NowPlayingMovieListBloc(
                  useCase: NowPlayingMoviesUseCase(context.read<RemoteMovieRepository>()),
                ),
              ),
            ],
            child: BlocConsumer<ImageConfigurationCubit, ImageConfigurationState>(
              listener: (context, state) {
                if (state is ImageConfigurationDataState) {
                  final movieBlocs = <MovieListBloc>[
                    context.read<TopRatedMovieListBloc>(),
                    context.read<NowPlayingMovieListBloc>(),
                  ];
                  for (final bloc in movieBlocs) {
                    bloc.add(const LoadMovieListEvent());
                  }
                }
              },
              listenWhen: (o, n) => o != n && n is ImageConfigurationDataState,
              builder: (context, state) {
                return switch (state) {
                  ImageConfigurationDataState() => this,
                  ImageConfigurationLoadingState() => const _AppScaffold(child: CircularProgressIndicator()),
                  ImageConfigurationEmptyState() => const _AppScaffold(child: _NoImageConfigurationFound()),
                };
              },
            ),
          ),
        ),
      );
}

class _AppScaffold extends StatelessWidget {
  const _AppScaffold({required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) => HomeScaffold(body: Center(child: child));
}

class _NoImageConfigurationFound extends StatelessWidget {
  const _NoImageConfigurationFound();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: edgeInsets2,
        child: ListTile(
          leading: const Icon(Icons.error),
          title: const Text('No image configuration found'),
          subtitle: const Text('Please check your internet connection and try again'),
          trailing: IconButton(
            onPressed: () {
              context.read<ImageConfigurationCubit>().loadConfiguration();
            },
            icon: const Icon(Icons.refresh),
          ),
        ),
      ),
    );
  }
}
