import 'package:wework_movies/app_barrel.dart';

part 'top_rated_movies_model.freezed.dart';
part 'top_rated_movies_model.g.dart';

@freezed
class TopRatedMoviesModel with _$TopRatedMoviesModel {
  const factory TopRatedMoviesModel({
    @Default(1) int page,
    @Default([]) List<MovieModel> results,
    @Default(1) int totalPages,
    @Default(0) int totalResults,
  }) = _TopRatedMoviesModel;

  factory TopRatedMoviesModel.fromJson(Map<String, dynamic> json) => _$TopRatedMoviesModelFromJson(json);
}
