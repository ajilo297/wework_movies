import 'package:wework_movies/app_barrel.dart';

part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

@freezed
class MovieModel with _$MovieModel {
  const factory MovieModel({
    @Default(false) bool adult,
    String? backdropPath,
    @Default([]) List<int> genreIds,
    required int id,
    required String originalLanguage,
    required String originalTitle,
    required String overview,
    double? popularity,
    String? posterPath,
    String? releaseDate,
    required String title,
    @Default(false) bool video,
    double? voteAverage,
    int? voteCount,
  }) = _MovieModel;

  factory MovieModel.fromJson(Map<String, dynamic> json) => _$MovieModelFromJson(json);
}
