// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieEntity {
  int get movieId => throw _privateConstructorUsedError;
  String get movieName => throw _privateConstructorUsedError;
  String get movieDescription => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  int get voteCount => throw _privateConstructorUsedError;
  double get averageVotes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieEntityCopyWith<MovieEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEntityCopyWith<$Res> {
  factory $MovieEntityCopyWith(
          MovieEntity value, $Res Function(MovieEntity) then) =
      _$MovieEntityCopyWithImpl<$Res, MovieEntity>;
  @useResult
  $Res call(
      {int movieId,
      String movieName,
      String movieDescription,
      String language,
      int voteCount,
      double averageVotes});
}

/// @nodoc
class _$MovieEntityCopyWithImpl<$Res, $Val extends MovieEntity>
    implements $MovieEntityCopyWith<$Res> {
  _$MovieEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
    Object? movieName = null,
    Object? movieDescription = null,
    Object? language = null,
    Object? voteCount = null,
    Object? averageVotes = null,
  }) {
    return _then(_value.copyWith(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      movieName: null == movieName
          ? _value.movieName
          : movieName // ignore: cast_nullable_to_non_nullable
              as String,
      movieDescription: null == movieDescription
          ? _value.movieDescription
          : movieDescription // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      averageVotes: null == averageVotes
          ? _value.averageVotes
          : averageVotes // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieEntityImplCopyWith<$Res>
    implements $MovieEntityCopyWith<$Res> {
  factory _$$MovieEntityImplCopyWith(
          _$MovieEntityImpl value, $Res Function(_$MovieEntityImpl) then) =
      __$$MovieEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int movieId,
      String movieName,
      String movieDescription,
      String language,
      int voteCount,
      double averageVotes});
}

/// @nodoc
class __$$MovieEntityImplCopyWithImpl<$Res>
    extends _$MovieEntityCopyWithImpl<$Res, _$MovieEntityImpl>
    implements _$$MovieEntityImplCopyWith<$Res> {
  __$$MovieEntityImplCopyWithImpl(
      _$MovieEntityImpl _value, $Res Function(_$MovieEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
    Object? movieName = null,
    Object? movieDescription = null,
    Object? language = null,
    Object? voteCount = null,
    Object? averageVotes = null,
  }) {
    return _then(_$MovieEntityImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
      movieName: null == movieName
          ? _value.movieName
          : movieName // ignore: cast_nullable_to_non_nullable
              as String,
      movieDescription: null == movieDescription
          ? _value.movieDescription
          : movieDescription // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      averageVotes: null == averageVotes
          ? _value.averageVotes
          : averageVotes // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$MovieEntityImpl implements _MovieEntity {
  const _$MovieEntityImpl(
      {required this.movieId,
      required this.movieName,
      this.movieDescription = '',
      this.language = 'Unknown',
      this.voteCount = 0,
      this.averageVotes = 0.0});

  @override
  final int movieId;
  @override
  final String movieName;
  @override
  @JsonKey()
  final String movieDescription;
  @override
  @JsonKey()
  final String language;
  @override
  @JsonKey()
  final int voteCount;
  @override
  @JsonKey()
  final double averageVotes;

  @override
  String toString() {
    return 'MovieEntity(movieId: $movieId, movieName: $movieName, movieDescription: $movieDescription, language: $language, voteCount: $voteCount, averageVotes: $averageVotes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieEntityImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.movieName, movieName) ||
                other.movieName == movieName) &&
            (identical(other.movieDescription, movieDescription) ||
                other.movieDescription == movieDescription) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.averageVotes, averageVotes) ||
                other.averageVotes == averageVotes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId, movieName,
      movieDescription, language, voteCount, averageVotes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieEntityImplCopyWith<_$MovieEntityImpl> get copyWith =>
      __$$MovieEntityImplCopyWithImpl<_$MovieEntityImpl>(this, _$identity);
}

abstract class _MovieEntity implements MovieEntity {
  const factory _MovieEntity(
      {required final int movieId,
      required final String movieName,
      final String movieDescription,
      final String language,
      final int voteCount,
      final double averageVotes}) = _$MovieEntityImpl;

  @override
  int get movieId;
  @override
  String get movieName;
  @override
  String get movieDescription;
  @override
  String get language;
  @override
  int get voteCount;
  @override
  double get averageVotes;
  @override
  @JsonKey(ignore: true)
  _$$MovieEntityImplCopyWith<_$MovieEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
