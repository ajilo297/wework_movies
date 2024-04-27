import 'package:wework_movies/app_barrel.dart';

part 'movie_entity.freezed.dart';
part 'movie_entity.g.dart';

@freezed
class MovieEntity with _$MovieEntity {
  const factory MovieEntity({
    required int id,
    required String name,
    @Default('') String description,
    @Default('Unknown') String language,
    @Default(0) int voteCount,
    @Default(0.0) double averageVotes,
    String? posterPath,
    String? backdropPath,
  }) = _MovieEntity;

  factory MovieEntity.fromJson(Map<String, dynamic> json) => _$MovieEntityFromJson(json);
}
