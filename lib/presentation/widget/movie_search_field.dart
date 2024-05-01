import 'package:wework_movies/app_barrel.dart';

class MovieSearchField extends StatefulWidget {
  const MovieSearchField({super.key});

  @override
  State<MovieSearchField> createState() => _MovieSearchFieldState();
}

class _MovieSearchFieldState extends State<MovieSearchField> {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) => Padding(
        padding: edgeInsets2,
        child: TextField(
          controller: _controller,
          onTapOutside: (_) => FocusScope.of(context).unfocus(),
          maxLines: 1,
          cursorHeight: 14,
          onChanged: (value) {
            for (final bloc in [
              context.read<NowPlayingMovieListBloc>(),
              context.read<TopRatedMovieListBloc>(),
            ]) {
              bloc.add(SearchMovieListEvent(query: value));
            }
          },
          decoration: InputDecoration(
            hintText: 'Search movies by name...',
            prefixIcon: IconButton(
              icon: const Icon(CupertinoIcons.search),
              onPressed: () {},
            ),
          ),
        ),
      );
}
