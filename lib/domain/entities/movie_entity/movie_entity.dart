import 'package:wework_movies/app_barrel.dart';

part 'movie_entity.freezed.dart';
part 'movie_entity.g.dart';

@freezed
class MovieEntity with _$MovieEntity {
  const factory MovieEntity({
    required int movieId,
    required String movieName,
    @Default('') String movieDescription,
    @Default('Unknown') String language,
    @Default(0) int voteCount,
    @Default(0.0) double averageVotes,
  }) = _MovieEntity;

  factory MovieEntity.fromJson(Map<String, dynamic> json) => _$MovieEntityFromJson(json);
}
