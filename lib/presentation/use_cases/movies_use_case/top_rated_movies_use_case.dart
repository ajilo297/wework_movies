import 'package:wework_movies/app_barrel.dart';

final class TopRatedMoviesUseCase extends MovieUseCase {
  const TopRatedMoviesUseCase(super.repository) : super(movieListType: MovieType.topRated);
}
