import 'package:wework_movies/app_barrel.dart';

extension MovieModelToEntityExtension on MovieModel {
  MovieEntity toEntity() => MovieEntity(
        id: id,
        name: title,
        averageVotes: voteAverage ?? 0.0,
        language: originalLanguage,
        description: overview,
        voteCount: voteCount ?? 0,
      );
}
