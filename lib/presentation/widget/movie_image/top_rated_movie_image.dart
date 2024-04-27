import 'package:wework_movies/app_barrel.dart';

class TopRatedMovieImage extends MovieImage {
  const TopRatedMovieImage({
    super.key,
    required super.resourceUrl,
    required super.imageType,
  }) : super(
          // TODO(ajilo297): Move to constants
          borderRadius: const BorderRadius.all(
            Radius.circular(8.0),
          ),
        );
}
