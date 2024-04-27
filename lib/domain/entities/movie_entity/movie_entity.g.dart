// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieEntityImpl _$$MovieEntityImplFromJson(Map<String, dynamic> json) =>
    _$MovieEntityImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      description: json['description'] as String? ?? '',
      language: json['language'] as String? ?? 'Unknown',
      voteCount: (json['vote_count'] as num?)?.toInt() ?? 0,
      averageVotes: (json['average_votes'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$MovieEntityImplToJson(_$MovieEntityImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'language': instance.language,
      'vote_count': instance.voteCount,
      'average_votes': instance.averageVotes,
    };
