import 'package:wework_movies/app_barrel.dart';

class NowPlayingMovieCard extends MovieCard {
  const NowPlayingMovieCard({super.key, required super.movie});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final widthFactor = MediaQuery.of(context).size.width * 0.8;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: padding2),
      child: SizedBox(
        width: widthFactor,
        child: Card(
          child: Padding(
            padding: edgeInsets2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const AspectRatio(
                  aspectRatio: 21 / 9,
                  child: Placeholder(
                    child: Center(child: Text('Image')),
                  ),
                ),
                vSpacer2,
                Text(
                  movie.movieName,
                  style: theme.textTheme.titleMedium?.copyWith(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Row(
                  children: [
                    const Icon(Icons.calendar_month),
                    hSpacer,
                    Expanded(
                        child: Text(
                      movie.movieDescription,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    )),
                  ],
                ),
                vSpacer2,
                Row(
                  children: [
                    Flexible(child: Text('${movie.voteCount} Votes')),
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: padding),
                      width: 2,
                      height: padding2,
                      color: theme.dividerColor,
                    ),
                    Flexible(child: Text('${movie.averageVotes}')),
                    const Flexible(child: Icon(Icons.star, color: Colors.amber)),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
