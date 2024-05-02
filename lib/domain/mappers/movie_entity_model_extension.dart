// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

extension MovieModelToEntityExtension on MovieModel {
  MovieEntity toEntity() => MovieEntity(
        id: id,
        name: title,
        averageVotes: voteAverage ?? 0.0,
        language: originalLanguage,
        description: overview,
        voteCount: voteCount ?? 0,
        backdropPath: backdropPath,
        posterPath: posterPath,
      );
}
