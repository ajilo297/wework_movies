// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_rated_movies_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopRatedMoviesModel _$TopRatedMoviesModelFromJson(Map<String, dynamic> json) {
  return _TopRatedMoviesModel.fromJson(json);
}

/// @nodoc
mixin _$TopRatedMoviesModel {
  int get page => throw _privateConstructorUsedError;
  List<MovieModel> get results => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TopRatedMoviesModelCopyWith<TopRatedMoviesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopRatedMoviesModelCopyWith<$Res> {
  factory $TopRatedMoviesModelCopyWith(
          TopRatedMoviesModel value, $Res Function(TopRatedMoviesModel) then) =
      _$TopRatedMoviesModelCopyWithImpl<$Res, TopRatedMoviesModel>;
  @useResult
  $Res call(
      {int page, List<MovieModel> results, int totalPages, int totalResults});
}

/// @nodoc
class _$TopRatedMoviesModelCopyWithImpl<$Res, $Val extends TopRatedMoviesModel>
    implements $TopRatedMoviesModelCopyWith<$Res> {
  _$TopRatedMoviesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopRatedMoviesModelImplCopyWith<$Res>
    implements $TopRatedMoviesModelCopyWith<$Res> {
  factory _$$TopRatedMoviesModelImplCopyWith(_$TopRatedMoviesModelImpl value,
          $Res Function(_$TopRatedMoviesModelImpl) then) =
      __$$TopRatedMoviesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page, List<MovieModel> results, int totalPages, int totalResults});
}

/// @nodoc
class __$$TopRatedMoviesModelImplCopyWithImpl<$Res>
    extends _$TopRatedMoviesModelCopyWithImpl<$Res, _$TopRatedMoviesModelImpl>
    implements _$$TopRatedMoviesModelImplCopyWith<$Res> {
  __$$TopRatedMoviesModelImplCopyWithImpl(_$TopRatedMoviesModelImpl _value,
      $Res Function(_$TopRatedMoviesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$TopRatedMoviesModelImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopRatedMoviesModelImpl implements _TopRatedMoviesModel {
  const _$TopRatedMoviesModelImpl(
      {this.page = 1,
      final List<MovieModel> results = const [],
      this.totalPages = 1,
      this.totalResults = 0})
      : _results = results;

  factory _$TopRatedMoviesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopRatedMoviesModelImplFromJson(json);

  @override
  @JsonKey()
  final int page;
  final List<MovieModel> _results;
  @override
  @JsonKey()
  List<MovieModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  @JsonKey()
  final int totalPages;
  @override
  @JsonKey()
  final int totalResults;

  @override
  String toString() {
    return 'TopRatedMoviesModel(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopRatedMoviesModelImpl &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_results), totalPages, totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TopRatedMoviesModelImplCopyWith<_$TopRatedMoviesModelImpl> get copyWith =>
      __$$TopRatedMoviesModelImplCopyWithImpl<_$TopRatedMoviesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopRatedMoviesModelImplToJson(
      this,
    );
  }
}

abstract class _TopRatedMoviesModel implements TopRatedMoviesModel {
  const factory _TopRatedMoviesModel(
      {final int page,
      final List<MovieModel> results,
      final int totalPages,
      final int totalResults}) = _$TopRatedMoviesModelImpl;

  factory _TopRatedMoviesModel.fromJson(Map<String, dynamic> json) =
      _$TopRatedMoviesModelImpl.fromJson;

  @override
  int get page;
  @override
  List<MovieModel> get results;
  @override
  int get totalPages;
  @override
  int get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$TopRatedMoviesModelImplCopyWith<_$TopRatedMoviesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
