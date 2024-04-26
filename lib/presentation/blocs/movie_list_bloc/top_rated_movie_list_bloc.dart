import 'package:wework_movies/app_barrel.dart';
import 'package:wework_movies/presentation/presentation.dart';

final class TopRatedMovieListBloc extends MovieListBloc {
  TopRatedMovieListBloc({required TopRatedMoviesUseCase useCase}) : super(useCase: useCase);
}
