// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'now_playing_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NowPlayingResponseModel _$NowPlayingResponseModelFromJson(Map<String, dynamic> json) {
  return _NowPlayingResponseModel.fromJson(json);
}

/// @nodoc
mixin _$NowPlayingResponseModel {
  DateRangeModel? get dates => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  List<MovieModel> get results => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowPlayingResponseModelCopyWith<NowPlayingResponseModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowPlayingResponseModelCopyWith<$Res> {
  factory $NowPlayingResponseModelCopyWith(NowPlayingResponseModel value, $Res Function(NowPlayingResponseModel) then) =
      _$NowPlayingResponseModelCopyWithImpl<$Res, NowPlayingResponseModel>;
  @useResult
  $Res call({DateRangeModel? dates, int page, List<MovieModel> results, int totalPages, int totalResults});

  $DateRangeModelCopyWith<$Res>? get dates;
}

/// @nodoc
class _$NowPlayingResponseModelCopyWithImpl<$Res, $Val extends NowPlayingResponseModel>
    implements $NowPlayingResponseModelCopyWith<$Res> {
  _$NowPlayingResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = freezed,
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as DateRangeModel?,
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

  @override
  @pragma('vm:prefer-inline')
  $DateRangeModelCopyWith<$Res>? get dates {
    if (_value.dates == null) {
      return null;
    }

    return $DateRangeModelCopyWith<$Res>(_value.dates!, (value) {
      return _then(_value.copyWith(dates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NowPlayingResponseModelImplCopyWith<$Res> implements $NowPlayingResponseModelCopyWith<$Res> {
  factory _$$NowPlayingResponseModelImplCopyWith(
          _$NowPlayingResponseModelImpl value, $Res Function(_$NowPlayingResponseModelImpl) then) =
      __$$NowPlayingResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateRangeModel? dates, int page, List<MovieModel> results, int totalPages, int totalResults});

  @override
  $DateRangeModelCopyWith<$Res>? get dates;
}

/// @nodoc
class __$$NowPlayingResponseModelImplCopyWithImpl<$Res>
    extends _$NowPlayingResponseModelCopyWithImpl<$Res, _$NowPlayingResponseModelImpl>
    implements _$$NowPlayingResponseModelImplCopyWith<$Res> {
  __$$NowPlayingResponseModelImplCopyWithImpl(
      _$NowPlayingResponseModelImpl _value, $Res Function(_$NowPlayingResponseModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dates = freezed,
    Object? page = null,
    Object? results = null,
    Object? totalPages = null,
    Object? totalResults = null,
  }) {
    return _then(_$NowPlayingResponseModelImpl(
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as DateRangeModel?,
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
class _$NowPlayingResponseModelImpl implements _NowPlayingResponseModel {
  const _$NowPlayingResponseModelImpl(
      {this.dates,
      required this.page,
      required final List<MovieModel> results,
      required this.totalPages,
      required this.totalResults})
      : _results = results;

  factory _$NowPlayingResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NowPlayingResponseModelImplFromJson(json);

  @override
  final DateRangeModel? dates;
  @override
  final int page;
  final List<MovieModel> _results;
  @override
  List<MovieModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final int totalPages;
  @override
  final int totalResults;

  @override
  String toString() {
    return 'NowPlayingResponseModel(dates: $dates, page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NowPlayingResponseModelImpl &&
            (identical(other.dates, dates) || other.dates == dates) &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) || other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) || other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, dates, page, const DeepCollectionEquality().hash(_results), totalPages, totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NowPlayingResponseModelImplCopyWith<_$NowPlayingResponseModelImpl> get copyWith =>
      __$$NowPlayingResponseModelImplCopyWithImpl<_$NowPlayingResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NowPlayingResponseModelImplToJson(
      this,
    );
  }
}

abstract class _NowPlayingResponseModel implements NowPlayingResponseModel {
  const factory _NowPlayingResponseModel(
      {final DateRangeModel? dates,
      required final int page,
      required final List<MovieModel> results,
      required final int totalPages,
      required final int totalResults}) = _$NowPlayingResponseModelImpl;

  factory _NowPlayingResponseModel.fromJson(Map<String, dynamic> json) = _$NowPlayingResponseModelImpl.fromJson;

  @override
  DateRangeModel? get dates;
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
  _$$NowPlayingResponseModelImplCopyWith<_$NowPlayingResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DateRangeModel _$DateRangeModelFromJson(Map<String, dynamic> json) {
  return _DateRangeModel.fromJson(json);
}

/// @nodoc
mixin _$DateRangeModel {
  DateTime get minimum => throw _privateConstructorUsedError;
  DateTime get maximum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateRangeModelCopyWith<DateRangeModel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateRangeModelCopyWith<$Res> {
  factory $DateRangeModelCopyWith(DateRangeModel value, $Res Function(DateRangeModel) then) =
      _$DateRangeModelCopyWithImpl<$Res, DateRangeModel>;
  @useResult
  $Res call({DateTime minimum, DateTime maximum});
}

/// @nodoc
class _$DateRangeModelCopyWithImpl<$Res, $Val extends DateRangeModel> implements $DateRangeModelCopyWith<$Res> {
  _$DateRangeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimum = null,
    Object? maximum = null,
  }) {
    return _then(_value.copyWith(
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as DateTime,
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DateRangeModelImplCopyWith<$Res> implements $DateRangeModelCopyWith<$Res> {
  factory _$$DateRangeModelImplCopyWith(_$DateRangeModelImpl value, $Res Function(_$DateRangeModelImpl) then) =
      __$$DateRangeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime minimum, DateTime maximum});
}

/// @nodoc
class __$$DateRangeModelImplCopyWithImpl<$Res> extends _$DateRangeModelCopyWithImpl<$Res, _$DateRangeModelImpl>
    implements _$$DateRangeModelImplCopyWith<$Res> {
  __$$DateRangeModelImplCopyWithImpl(_$DateRangeModelImpl _value, $Res Function(_$DateRangeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minimum = null,
    Object? maximum = null,
  }) {
    return _then(_$DateRangeModelImpl(
      minimum: null == minimum
          ? _value.minimum
          : minimum // ignore: cast_nullable_to_non_nullable
              as DateTime,
      maximum: null == maximum
          ? _value.maximum
          : maximum // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateRangeModelImpl implements _DateRangeModel {
  const _$DateRangeModelImpl({required this.minimum, required this.maximum});

  factory _$DateRangeModelImpl.fromJson(Map<String, dynamic> json) => _$$DateRangeModelImplFromJson(json);

  @override
  final DateTime minimum;
  @override
  final DateTime maximum;

  @override
  String toString() {
    return 'DateRangeModel(minimum: $minimum, maximum: $maximum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateRangeModelImpl &&
            (identical(other.minimum, minimum) || other.minimum == minimum) &&
            (identical(other.maximum, maximum) || other.maximum == maximum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, minimum, maximum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DateRangeModelImplCopyWith<_$DateRangeModelImpl> get copyWith =>
      __$$DateRangeModelImplCopyWithImpl<_$DateRangeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DateRangeModelImplToJson(
      this,
    );
  }
}

abstract class _DateRangeModel implements DateRangeModel {
  const factory _DateRangeModel({required final DateTime minimum, required final DateTime maximum}) =
      _$DateRangeModelImpl;

  factory _DateRangeModel.fromJson(Map<String, dynamic> json) = _$DateRangeModelImpl.fromJson;

  @override
  DateTime get minimum;
  @override
  DateTime get maximum;
  @override
  @JsonKey(ignore: true)
  _$$DateRangeModelImplCopyWith<_$DateRangeModelImpl> get copyWith => throw _privateConstructorUsedError;
}
