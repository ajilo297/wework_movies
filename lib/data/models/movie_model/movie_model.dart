import 'package:wework_movies/app_barrel.dart';

part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

@freezed
class MovieModel with _$MovieModel {
  const factory MovieModel({
    required int id,
    required String originalLanguage,
    required String originalTitle,
    required String overview,
    required String title,
    @Default(false) bool adult,
    @Default(false) bool video,
    @Default([]) List<int> genreIds,
    double? popularity,
    String? posterPath,
    String? backdropPath,
    String? releaseDate,
    double? voteAverage,
    int? voteCount,
  }) = _MovieModel;

  factory MovieModel.fromJson(Map<String, dynamic> json) => _$MovieModelFromJson(json);
}
