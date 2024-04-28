import 'package:wework_movies/app_barrel.dart';
import 'package:wework_movies/presentation/widget/shape_clip_path.dart';

class NowPlayingMovieCard extends MovieCard {
  const NowPlayingMovieCard({super.key, required super.movie});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final widthFactor = MediaQuery.of(context).size.width * 0.8;

    return Padding(
      padding: edgeInsets,
      child: SizedBox(
        width: widthFactor,
        child: Stack(
          children: [
            Positioned.fill(
              child: ShapeClipPath(
                child: Stack(
                  children: [
                    Positioned.fill(
                      child: _BackgroundImage(
                        key: ValueKey(movie.backdropPath ?? movie.id),
                        backdropUrl: movie.backdropPath ?? '',
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Theme(
                        data: theme.copyWith(
                          textTheme: theme.textTheme.apply(
                            bodyColor: Colors.white,
                            displayColor: Colors.white,
                            decorationColor: Colors.white,
                          ),
                        ),
                        child: _MovieDataContent(
                          key: ValueKey(movie.id),
                          movie: movie,
                        ),
                      ),
                    ),
                    Positioned(
                      top: padding,
                      right: padding,
                      child: Row(
                        children: [
                          TextButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              CupertinoIcons.eye,
                              color: Colors.white,
                            ),
                            label: Text(
                              movie.voteCount.toShortString(),
                              style: const TextStyle(color: Colors.white),
                            ),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Colors.black.withOpacity(0.5),
                              ),
                              padding: MaterialStateProperty.all(
                                const EdgeInsets.symmetric(horizontal: padding),
                              ),
                              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                              iconSize: MaterialStateProperty.all(18),
                              visualDensity: VisualDensity.compact,
                            ),
                          ),
                          hSpacer,
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              CupertinoIcons.heart,
                              color: Colors.white,
                            ),
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                Colors.black.withOpacity(0.5),
                              ),
                              padding: MaterialStateProperty.all(
                                EdgeInsets.zero,
                              ),
                              tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                              iconSize: MaterialStateProperty.all(18),
                              visualDensity: VisualDensity.compact,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: padding2 * 2,
              top: padding2,
              child: Row(
                children: [
                  Text(
                    movie.averageVotes.toStringAsFixed(2),
                    style: theme.textTheme.labelLarge?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  hSpacer,
                  const Icon(
                    CupertinoIcons.star_fill,
                    color: Colors.amber,
                    size: 14,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _BackgroundImage extends StatelessWidget {
  const _BackgroundImage({super.key, required this.backdropUrl});

  final String backdropUrl;

  @override
  Widget build(BuildContext context) => MovieImage(backdropUrl: backdropUrl);
}

class _MovieDataContent extends StatelessWidget {
  const _MovieDataContent({super.key, required this.movie});

  final MovieEntity movie;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return ShapeClipPath(
      child: ColoredBox(
        color: Colors.black.withOpacity(0.6),
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 5,
            sigmaY: 5,
            tileMode: TileMode.mirror,
          ),
          child: Padding(
            padding: edgeInsets2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Spacer(),
                    Expanded(
                      child: Row(
                        children: [
                          const Icon(
                            Icons.location_on_outlined,
                            color: Colors.white,
                            size: 18,
                          ),
                          hSpacer,
                          Flexible(
                            child: Text(
                              'English',
                              style: theme.textTheme.labelMedium,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                vSpacer2,
                vSpacer,
                Text(
                  movie.name,
                  style: theme.textTheme.bodyLarge?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                vSpacer,
                Row(
                  children: [
                    const Icon(
                      CupertinoIcons.calendar,
                      color: Colors.white,
                      size: 18,
                    ),
                    hSpacer,
                    Expanded(
                      child: Text(
                        movie.description,
                        style: theme.textTheme.labelMedium,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    hSpacer2,
                    hSpacer2,
                    hSpacer,
                  ],
                ),
                Text(
                  '${movie.voteCount.toShortString()} Votes',
                  style: theme.textTheme.labelLarge,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
