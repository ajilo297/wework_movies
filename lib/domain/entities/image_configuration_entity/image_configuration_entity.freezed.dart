// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_configuration_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ImageConfigurationEntity _$ImageConfigurationEntityFromJson(Map<String, dynamic> json) {
  return _ImageConfigurationEntity.fromJson(json);
}

/// @nodoc
mixin _$ImageConfigurationEntity {
  String get baseUrl => throw _privateConstructorUsedError;
  String get mobilePosterSize => throw _privateConstructorUsedError;
  String get mobileBackdropSize => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageConfigurationEntityCopyWith<ImageConfigurationEntity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageConfigurationEntityCopyWith<$Res> {
  factory $ImageConfigurationEntityCopyWith(
          ImageConfigurationEntity value, $Res Function(ImageConfigurationEntity) then) =
      _$ImageConfigurationEntityCopyWithImpl<$Res, ImageConfigurationEntity>;
  @useResult
  $Res call({String baseUrl, String mobilePosterSize, String mobileBackdropSize});
}

/// @nodoc
class _$ImageConfigurationEntityCopyWithImpl<$Res, $Val extends ImageConfigurationEntity>
    implements $ImageConfigurationEntityCopyWith<$Res> {
  _$ImageConfigurationEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
    Object? mobilePosterSize = null,
    Object? mobileBackdropSize = null,
  }) {
    return _then(_value.copyWith(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      mobilePosterSize: null == mobilePosterSize
          ? _value.mobilePosterSize
          : mobilePosterSize // ignore: cast_nullable_to_non_nullable
              as String,
      mobileBackdropSize: null == mobileBackdropSize
          ? _value.mobileBackdropSize
          : mobileBackdropSize // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageConfigurationEntityImplCopyWith<$Res> implements $ImageConfigurationEntityCopyWith<$Res> {
  factory _$$ImageConfigurationEntityImplCopyWith(
          _$ImageConfigurationEntityImpl value, $Res Function(_$ImageConfigurationEntityImpl) then) =
      __$$ImageConfigurationEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String baseUrl, String mobilePosterSize, String mobileBackdropSize});
}

/// @nodoc
class __$$ImageConfigurationEntityImplCopyWithImpl<$Res>
    extends _$ImageConfigurationEntityCopyWithImpl<$Res, _$ImageConfigurationEntityImpl>
    implements _$$ImageConfigurationEntityImplCopyWith<$Res> {
  __$$ImageConfigurationEntityImplCopyWithImpl(
      _$ImageConfigurationEntityImpl _value, $Res Function(_$ImageConfigurationEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
    Object? mobilePosterSize = null,
    Object? mobileBackdropSize = null,
  }) {
    return _then(_$ImageConfigurationEntityImpl(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      mobilePosterSize: null == mobilePosterSize
          ? _value.mobilePosterSize
          : mobilePosterSize // ignore: cast_nullable_to_non_nullable
              as String,
      mobileBackdropSize: null == mobileBackdropSize
          ? _value.mobileBackdropSize
          : mobileBackdropSize // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageConfigurationEntityImpl implements _ImageConfigurationEntity {
  const _$ImageConfigurationEntityImpl(
      {required this.baseUrl, required this.mobilePosterSize, required this.mobileBackdropSize});

  factory _$ImageConfigurationEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageConfigurationEntityImplFromJson(json);

  @override
  final String baseUrl;
  @override
  final String mobilePosterSize;
  @override
  final String mobileBackdropSize;

  @override
  String toString() {
    return 'ImageConfigurationEntity(baseUrl: $baseUrl, mobilePosterSize: $mobilePosterSize, mobileBackdropSize: $mobileBackdropSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageConfigurationEntityImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            (identical(other.mobilePosterSize, mobilePosterSize) || other.mobilePosterSize == mobilePosterSize) &&
            (identical(other.mobileBackdropSize, mobileBackdropSize) ||
                other.mobileBackdropSize == mobileBackdropSize));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, baseUrl, mobilePosterSize, mobileBackdropSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageConfigurationEntityImplCopyWith<_$ImageConfigurationEntityImpl> get copyWith =>
      __$$ImageConfigurationEntityImplCopyWithImpl<_$ImageConfigurationEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageConfigurationEntityImplToJson(
      this,
    );
  }
}

abstract class _ImageConfigurationEntity implements ImageConfigurationEntity {
  const factory _ImageConfigurationEntity(
      {required final String baseUrl,
      required final String mobilePosterSize,
      required final String mobileBackdropSize}) = _$ImageConfigurationEntityImpl;

  factory _ImageConfigurationEntity.fromJson(Map<String, dynamic> json) = _$ImageConfigurationEntityImpl.fromJson;

  @override
  String get baseUrl;
  @override
  String get mobilePosterSize;
  @override
  String get mobileBackdropSize;
  @override
  @JsonKey(ignore: true)
  _$$ImageConfigurationEntityImplCopyWith<_$ImageConfigurationEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
