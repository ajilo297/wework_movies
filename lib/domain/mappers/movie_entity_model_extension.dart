import 'package:wework_movies/app_barrel.dart';

extension MovieModelToEntityExtension on MovieModel {
  MovieEntity toEntity() => MovieEntity(
        movieId: id,
        movieName: title,
        averageVotes: voteAverage ?? 0.0,
        language: originalLanguage,
        movieDescription: overview,
        voteCount: voteCount ?? 0,
      );
}
