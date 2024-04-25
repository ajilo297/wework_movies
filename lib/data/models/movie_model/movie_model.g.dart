// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieModelImpl _$$MovieModelImplFromJson(Map<String, dynamic> json) =>
    _$MovieModelImpl(
      adult: json['adult'] as bool? ?? false,
      backdropPath: json['backdrop_path'] as String?,
      genreIds: (json['genre_ids'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
      id: (json['id'] as num).toInt(),
      originalLanguage: json['original_language'] as String,
      originalTitle: json['original_title'] as String,
      overview: json['overview'] as String,
      popularity: (json['popularity'] as num?)?.toDouble(),
      posterPath: json['poster_path'] as String?,
      releaseDate: json['release_date'] as String?,
      title: json['title'] as String,
      video: json['video'] as bool? ?? false,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MovieModelImplToJson(_$MovieModelImpl instance) {
  final val = <String, dynamic>{
    'adult': instance.adult,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('backdrop_path', instance.backdropPath);
  val['genre_ids'] = instance.genreIds;
  val['id'] = instance.id;
  val['original_language'] = instance.originalLanguage;
  val['original_title'] = instance.originalTitle;
  val['overview'] = instance.overview;
  writeNotNull('popularity', instance.popularity);
  writeNotNull('poster_path', instance.posterPath);
  writeNotNull('release_date', instance.releaseDate);
  val['title'] = instance.title;
  val['video'] = instance.video;
  writeNotNull('vote_average', instance.voteAverage);
  writeNotNull('vote_count', instance.voteCount);
  return val;
}
