// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieEntityImpl _$$MovieEntityImplFromJson(Map<String, dynamic> json) =>
    _$MovieEntityImpl(
      movieId: (json['movie_id'] as num).toInt(),
      movieName: json['movie_name'] as String,
      movieDescription: json['movie_description'] as String? ?? '',
      language: json['language'] as String? ?? 'Unknown',
      voteCount: (json['vote_count'] as num?)?.toInt() ?? 0,
      averageVotes: (json['average_votes'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$MovieEntityImplToJson(_$MovieEntityImpl instance) =>
    <String, dynamic>{
      'movie_id': instance.movieId,
      'movie_name': instance.movieName,
      'movie_description': instance.movieDescription,
      'language': instance.language,
      'vote_count': instance.voteCount,
      'average_votes': instance.averageVotes,
    };
