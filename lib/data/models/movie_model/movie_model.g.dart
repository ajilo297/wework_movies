// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieModelImpl _$$MovieModelImplFromJson(Map<String, dynamic> json) =>
    _$MovieModelImpl(
      id: (json['id'] as num).toInt(),
      originalLanguage: json['original_language'] as String,
      originalTitle: json['original_title'] as String,
      overview: json['overview'] as String,
      title: json['title'] as String,
      adult: json['adult'] as bool? ?? false,
      video: json['video'] as bool? ?? false,
      genreIds: (json['genre_ids'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
      popularity: (json['popularity'] as num?)?.toDouble(),
      posterPath: json['poster_path'] as String?,
      backdropPath: json['backdrop_path'] as String?,
      releaseDate: json['release_date'] as String?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MovieModelImplToJson(_$MovieModelImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'original_language': instance.originalLanguage,
    'original_title': instance.originalTitle,
    'overview': instance.overview,
    'title': instance.title,
    'adult': instance.adult,
    'video': instance.video,
    'genre_ids': instance.genreIds,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('popularity', instance.popularity);
  writeNotNull('poster_path', instance.posterPath);
  writeNotNull('backdrop_path', instance.backdropPath);
  writeNotNull('release_date', instance.releaseDate);
  writeNotNull('vote_average', instance.voteAverage);
  writeNotNull('vote_count', instance.voteCount);
  return val;
}
