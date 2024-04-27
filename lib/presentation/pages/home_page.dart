import 'package:wework_movies/app_barrel.dart';

@RoutePage()
class HomePage extends StatelessWidget implements AutoRouteWrapper {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WeWork Movies'),
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(
              height: 310,
              child: CustomScrollView(
                scrollDirection: Axis.horizontal,
                slivers: [
                  NowPlayingMovieListBuilder(
                    builder: (context, movie) => NowPlayingMovieCard(movie: movie),
                  ),
                ],
              ),
            ),
          ),
          TopRatedMovieListBuilder(
            builder: (context, movie) => TopRatedMovieCard(movie: movie),
          ),
        ],
      ),
    );
  }

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
            child: BlocListener<ImageConfigurationCubit, ImageConfigurationState>(
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
              child: this,
            ),
          ),
        ),
      );
}
