import 'package:wework_movies/app_barrel.dart';

class NowPlayingMovieCountCard extends StatelessWidget {
  const NowPlayingMovieCountCard({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NowPlayingMovieListBloc, MovieListState>(
      builder: (context, state) {
        if (state is MovieListDataState) {
          final theme = Theme.of(context);

          return Padding(
            padding: edgeInsets2,
            child: Stack(
              children: [
                Positioned(
                  top: padding2,
                  left: padding2,
                  child: Text(
                    DateFormat('dd MMM yyyy')
                        .format(DateTime.now())
                        .split(' ')
                        .mapIndexed((index, element) {
                          if (index == 0) {
                            final date = int.tryParse(element);
                            if (date != null) return date.toOrdinal();
                          }
                          return element;
                        })
                        .join(' ')
                        .toUpperCase(),
                    style: theme.textTheme.labelMedium?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                ShapeClipPath(
                  child: Container(
                    width: double.maxFinite,
                    padding: edgeInsets2,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          theme.colorScheme.onBackground.withOpacity(0.1),
                          theme.colorScheme.onBackground.withOpacity(0.35),
                        ],
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        vSpacer2,
                        vSpacer2,
                        vSpacer2,
                        Text(
                          'We Movies',
                          style: theme.textTheme.headlineSmall?.copyWith(
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Text(
                          '${state.data.length} movies are loaded in now playing',
                          style: theme.textTheme.bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          );
        }

        return const Offstage();
      },
    );
  }
}
