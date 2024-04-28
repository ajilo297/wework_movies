import 'package:wework_movies/app_barrel.dart';
import 'package:wework_movies/presentation/widget/now_playing_movie_count_card.dart';

@RoutePage()
class HomePage extends StatelessWidget implements AutoRouteWrapper {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: CustomScrollView(
          slivers: [
            const SliverToBoxAdapter(child: NowPlayingMovieCountCard()),
            const LabelledDivider(label: 'Now Playing'),
            SliverToBoxAdapter(
              child: SizedBox(
                height: 400,
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
            const LabelledDivider(label: 'Top Rated'),
            TopRatedMovieListBuilder(
              builder: (context, movie) => TopRatedMovieCard(movie: movie),
            ),
          ],
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
                  ImageConfigurationLoadingState() => const Center(child: CircularProgressIndicator()),
                  ImageConfigurationErrorState error => Center(child: Text(error.message)),
                  _ => const Center(child: Text('Could not load image configuration')),
                };
              },
            ),
          ),
        ),
      );
}
