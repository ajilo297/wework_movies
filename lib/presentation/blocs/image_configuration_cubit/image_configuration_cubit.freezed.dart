// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_configuration_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageConfigurationState _$ImageConfigurationStateFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'empty':
      return ImageConfigurationEmptyState.fromJson(json);
    case 'loading':
      return ImageConfigurationLoadingState.fromJson(json);
    case 'data':
      return ImageConfigurationDataState.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ImageConfigurationState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ImageConfigurationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(ImageConfigurationEntity data) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(ImageConfigurationEntity data)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(ImageConfigurationEntity data)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageConfigurationEmptyState value) empty,
    required TResult Function(ImageConfigurationLoadingState value) loading,
    required TResult Function(ImageConfigurationDataState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageConfigurationEmptyState value)? empty,
    TResult? Function(ImageConfigurationLoadingState value)? loading,
    TResult? Function(ImageConfigurationDataState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageConfigurationEmptyState value)? empty,
    TResult Function(ImageConfigurationLoadingState value)? loading,
    TResult Function(ImageConfigurationDataState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageConfigurationStateCopyWith<$Res> {
  factory $ImageConfigurationStateCopyWith(ImageConfigurationState value,
          $Res Function(ImageConfigurationState) then) =
      _$ImageConfigurationStateCopyWithImpl<$Res, ImageConfigurationState>;
}

/// @nodoc
class _$ImageConfigurationStateCopyWithImpl<$Res,
        $Val extends ImageConfigurationState>
    implements $ImageConfigurationStateCopyWith<$Res> {
  _$ImageConfigurationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ImageConfigurationEmptyStateImplCopyWith<$Res> {
  factory _$$ImageConfigurationEmptyStateImplCopyWith(
          _$ImageConfigurationEmptyStateImpl value,
          $Res Function(_$ImageConfigurationEmptyStateImpl) then) =
      __$$ImageConfigurationEmptyStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImageConfigurationEmptyStateImplCopyWithImpl<$Res>
    extends _$ImageConfigurationStateCopyWithImpl<$Res,
        _$ImageConfigurationEmptyStateImpl>
    implements _$$ImageConfigurationEmptyStateImplCopyWith<$Res> {
  __$$ImageConfigurationEmptyStateImplCopyWithImpl(
      _$ImageConfigurationEmptyStateImpl _value,
      $Res Function(_$ImageConfigurationEmptyStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ImageConfigurationEmptyStateImpl
    implements ImageConfigurationEmptyState {
  const _$ImageConfigurationEmptyStateImpl({final String? $type})
      : $type = $type ?? 'empty';

  factory _$ImageConfigurationEmptyStateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImageConfigurationEmptyStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ImageConfigurationState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageConfigurationEmptyStateImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(ImageConfigurationEntity data) data,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(ImageConfigurationEntity data)? data,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(ImageConfigurationEntity data)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageConfigurationEmptyState value) empty,
    required TResult Function(ImageConfigurationLoadingState value) loading,
    required TResult Function(ImageConfigurationDataState value) data,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageConfigurationEmptyState value)? empty,
    TResult? Function(ImageConfigurationLoadingState value)? loading,
    TResult? Function(ImageConfigurationDataState value)? data,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageConfigurationEmptyState value)? empty,
    TResult Function(ImageConfigurationLoadingState value)? loading,
    TResult Function(ImageConfigurationDataState value)? data,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageConfigurationEmptyStateImplToJson(
      this,
    );
  }
}

abstract class ImageConfigurationEmptyState implements ImageConfigurationState {
  const factory ImageConfigurationEmptyState() =
      _$ImageConfigurationEmptyStateImpl;

  factory ImageConfigurationEmptyState.fromJson(Map<String, dynamic> json) =
      _$ImageConfigurationEmptyStateImpl.fromJson;
}

/// @nodoc
abstract class _$$ImageConfigurationLoadingStateImplCopyWith<$Res> {
  factory _$$ImageConfigurationLoadingStateImplCopyWith(
          _$ImageConfigurationLoadingStateImpl value,
          $Res Function(_$ImageConfigurationLoadingStateImpl) then) =
      __$$ImageConfigurationLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ImageConfigurationLoadingStateImplCopyWithImpl<$Res>
    extends _$ImageConfigurationStateCopyWithImpl<$Res,
        _$ImageConfigurationLoadingStateImpl>
    implements _$$ImageConfigurationLoadingStateImplCopyWith<$Res> {
  __$$ImageConfigurationLoadingStateImplCopyWithImpl(
      _$ImageConfigurationLoadingStateImpl _value,
      $Res Function(_$ImageConfigurationLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$ImageConfigurationLoadingStateImpl
    implements ImageConfigurationLoadingState {
  const _$ImageConfigurationLoadingStateImpl({final String? $type})
      : $type = $type ?? 'loading';

  factory _$ImageConfigurationLoadingStateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImageConfigurationLoadingStateImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ImageConfigurationState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageConfigurationLoadingStateImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(ImageConfigurationEntity data) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(ImageConfigurationEntity data)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(ImageConfigurationEntity data)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageConfigurationEmptyState value) empty,
    required TResult Function(ImageConfigurationLoadingState value) loading,
    required TResult Function(ImageConfigurationDataState value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageConfigurationEmptyState value)? empty,
    TResult? Function(ImageConfigurationLoadingState value)? loading,
    TResult? Function(ImageConfigurationDataState value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageConfigurationEmptyState value)? empty,
    TResult Function(ImageConfigurationLoadingState value)? loading,
    TResult Function(ImageConfigurationDataState value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageConfigurationLoadingStateImplToJson(
      this,
    );
  }
}

abstract class ImageConfigurationLoadingState
    implements ImageConfigurationState {
  const factory ImageConfigurationLoadingState() =
      _$ImageConfigurationLoadingStateImpl;

  factory ImageConfigurationLoadingState.fromJson(Map<String, dynamic> json) =
      _$ImageConfigurationLoadingStateImpl.fromJson;
}

/// @nodoc
abstract class _$$ImageConfigurationDataStateImplCopyWith<$Res> {
  factory _$$ImageConfigurationDataStateImplCopyWith(
          _$ImageConfigurationDataStateImpl value,
          $Res Function(_$ImageConfigurationDataStateImpl) then) =
      __$$ImageConfigurationDataStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ImageConfigurationEntity data});

  $ImageConfigurationEntityCopyWith<$Res> get data;
}

/// @nodoc
class __$$ImageConfigurationDataStateImplCopyWithImpl<$Res>
    extends _$ImageConfigurationStateCopyWithImpl<$Res,
        _$ImageConfigurationDataStateImpl>
    implements _$$ImageConfigurationDataStateImplCopyWith<$Res> {
  __$$ImageConfigurationDataStateImplCopyWithImpl(
      _$ImageConfigurationDataStateImpl _value,
      $Res Function(_$ImageConfigurationDataStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ImageConfigurationDataStateImpl(
      null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ImageConfigurationEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageConfigurationEntityCopyWith<$Res> get data {
    return $ImageConfigurationEntityCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageConfigurationDataStateImpl implements ImageConfigurationDataState {
  const _$ImageConfigurationDataStateImpl(this.data, {final String? $type})
      : $type = $type ?? 'data';

  factory _$ImageConfigurationDataStateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ImageConfigurationDataStateImplFromJson(json);

  @override
  final ImageConfigurationEntity data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ImageConfigurationState.data(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageConfigurationDataStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageConfigurationDataStateImplCopyWith<_$ImageConfigurationDataStateImpl>
      get copyWith => __$$ImageConfigurationDataStateImplCopyWithImpl<
          _$ImageConfigurationDataStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() empty,
    required TResult Function() loading,
    required TResult Function(ImageConfigurationEntity data) data,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? empty,
    TResult? Function()? loading,
    TResult? Function(ImageConfigurationEntity data)? data,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? empty,
    TResult Function()? loading,
    TResult Function(ImageConfigurationEntity data)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ImageConfigurationEmptyState value) empty,
    required TResult Function(ImageConfigurationLoadingState value) loading,
    required TResult Function(ImageConfigurationDataState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ImageConfigurationEmptyState value)? empty,
    TResult? Function(ImageConfigurationLoadingState value)? loading,
    TResult? Function(ImageConfigurationDataState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ImageConfigurationEmptyState value)? empty,
    TResult Function(ImageConfigurationLoadingState value)? loading,
    TResult Function(ImageConfigurationDataState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageConfigurationDataStateImplToJson(
      this,
    );
  }
}

abstract class ImageConfigurationDataState implements ImageConfigurationState {
  const factory ImageConfigurationDataState(
      final ImageConfigurationEntity data) = _$ImageConfigurationDataStateImpl;

  factory ImageConfigurationDataState.fromJson(Map<String, dynamic> json) =
      _$ImageConfigurationDataStateImpl.fromJson;

  ImageConfigurationEntity get data;
  @JsonKey(ignore: true)
  _$$ImageConfigurationDataStateImplCopyWith<_$ImageConfigurationDataStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
