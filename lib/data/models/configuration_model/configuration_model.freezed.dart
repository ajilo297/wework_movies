// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configuration_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigurationModel _$ConfigurationModelFromJson(Map<String, dynamic> json) {
  return _ConfigurationModel.fromJson(json);
}

/// @nodoc
mixin _$ConfigurationModel {
  ImageConfigurationModel get images => throw _privateConstructorUsedError;
  List<String> get changeKeys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurationModelCopyWith<ConfigurationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurationModelCopyWith<$Res> {
  factory $ConfigurationModelCopyWith(
          ConfigurationModel value, $Res Function(ConfigurationModel) then) =
      _$ConfigurationModelCopyWithImpl<$Res, ConfigurationModel>;
  @useResult
  $Res call({ImageConfigurationModel images, List<String> changeKeys});

  $ImageConfigurationModelCopyWith<$Res> get images;
}

/// @nodoc
class _$ConfigurationModelCopyWithImpl<$Res, $Val extends ConfigurationModel>
    implements $ConfigurationModelCopyWith<$Res> {
  _$ConfigurationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
    Object? changeKeys = null,
  }) {
    return _then(_value.copyWith(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageConfigurationModel,
      changeKeys: null == changeKeys
          ? _value.changeKeys
          : changeKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImageConfigurationModelCopyWith<$Res> get images {
    return $ImageConfigurationModelCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConfigurationModelImplCopyWith<$Res>
    implements $ConfigurationModelCopyWith<$Res> {
  factory _$$ConfigurationModelImplCopyWith(_$ConfigurationModelImpl value,
          $Res Function(_$ConfigurationModelImpl) then) =
      __$$ConfigurationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ImageConfigurationModel images, List<String> changeKeys});

  @override
  $ImageConfigurationModelCopyWith<$Res> get images;
}

/// @nodoc
class __$$ConfigurationModelImplCopyWithImpl<$Res>
    extends _$ConfigurationModelCopyWithImpl<$Res, _$ConfigurationModelImpl>
    implements _$$ConfigurationModelImplCopyWith<$Res> {
  __$$ConfigurationModelImplCopyWithImpl(_$ConfigurationModelImpl _value,
      $Res Function(_$ConfigurationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
    Object? changeKeys = null,
  }) {
    return _then(_$ConfigurationModelImpl(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as ImageConfigurationModel,
      changeKeys: null == changeKeys
          ? _value._changeKeys
          : changeKeys // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigurationModelImpl implements _ConfigurationModel {
  const _$ConfigurationModelImpl(
      {required this.images, final List<String> changeKeys = const []})
      : _changeKeys = changeKeys;

  factory _$ConfigurationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigurationModelImplFromJson(json);

  @override
  final ImageConfigurationModel images;
  final List<String> _changeKeys;
  @override
  @JsonKey()
  List<String> get changeKeys {
    if (_changeKeys is EqualUnmodifiableListView) return _changeKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_changeKeys);
  }

  @override
  String toString() {
    return 'ConfigurationModel(images: $images, changeKeys: $changeKeys)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigurationModelImpl &&
            (identical(other.images, images) || other.images == images) &&
            const DeepCollectionEquality()
                .equals(other._changeKeys, _changeKeys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, images, const DeepCollectionEquality().hash(_changeKeys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigurationModelImplCopyWith<_$ConfigurationModelImpl> get copyWith =>
      __$$ConfigurationModelImplCopyWithImpl<_$ConfigurationModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigurationModelImplToJson(
      this,
    );
  }
}

abstract class _ConfigurationModel implements ConfigurationModel {
  const factory _ConfigurationModel(
      {required final ImageConfigurationModel images,
      final List<String> changeKeys}) = _$ConfigurationModelImpl;

  factory _ConfigurationModel.fromJson(Map<String, dynamic> json) =
      _$ConfigurationModelImpl.fromJson;

  @override
  ImageConfigurationModel get images;
  @override
  List<String> get changeKeys;
  @override
  @JsonKey(ignore: true)
  _$$ConfigurationModelImplCopyWith<_$ConfigurationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageConfigurationModel _$ImageConfigurationModelFromJson(
    Map<String, dynamic> json) {
  return _ImageConfigurationModel.fromJson(json);
}

/// @nodoc
mixin _$ImageConfigurationModel {
  String get baseUrl => throw _privateConstructorUsedError;
  String get secureBaseUrl => throw _privateConstructorUsedError;
  List<String> get backdropSizes => throw _privateConstructorUsedError;
  List<String> get logoSizes => throw _privateConstructorUsedError;
  List<String> get posterSizes => throw _privateConstructorUsedError;
  List<String> get profileSizes => throw _privateConstructorUsedError;
  List<String> get stillSizes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageConfigurationModelCopyWith<ImageConfigurationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageConfigurationModelCopyWith<$Res> {
  factory $ImageConfigurationModelCopyWith(ImageConfigurationModel value,
          $Res Function(ImageConfigurationModel) then) =
      _$ImageConfigurationModelCopyWithImpl<$Res, ImageConfigurationModel>;
  @useResult
  $Res call(
      {String baseUrl,
      String secureBaseUrl,
      List<String> backdropSizes,
      List<String> logoSizes,
      List<String> posterSizes,
      List<String> profileSizes,
      List<String> stillSizes});
}

/// @nodoc
class _$ImageConfigurationModelCopyWithImpl<$Res,
        $Val extends ImageConfigurationModel>
    implements $ImageConfigurationModelCopyWith<$Res> {
  _$ImageConfigurationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
    Object? secureBaseUrl = null,
    Object? backdropSizes = null,
    Object? logoSizes = null,
    Object? posterSizes = null,
    Object? profileSizes = null,
    Object? stillSizes = null,
  }) {
    return _then(_value.copyWith(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      secureBaseUrl: null == secureBaseUrl
          ? _value.secureBaseUrl
          : secureBaseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      backdropSizes: null == backdropSizes
          ? _value.backdropSizes
          : backdropSizes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      logoSizes: null == logoSizes
          ? _value.logoSizes
          : logoSizes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      posterSizes: null == posterSizes
          ? _value.posterSizes
          : posterSizes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      profileSizes: null == profileSizes
          ? _value.profileSizes
          : profileSizes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      stillSizes: null == stillSizes
          ? _value.stillSizes
          : stillSizes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageConfigurationModelImplCopyWith<$Res>
    implements $ImageConfigurationModelCopyWith<$Res> {
  factory _$$ImageConfigurationModelImplCopyWith(
          _$ImageConfigurationModelImpl value,
          $Res Function(_$ImageConfigurationModelImpl) then) =
      __$$ImageConfigurationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String baseUrl,
      String secureBaseUrl,
      List<String> backdropSizes,
      List<String> logoSizes,
      List<String> posterSizes,
      List<String> profileSizes,
      List<String> stillSizes});
}

/// @nodoc
class __$$ImageConfigurationModelImplCopyWithImpl<$Res>
    extends _$ImageConfigurationModelCopyWithImpl<$Res,
        _$ImageConfigurationModelImpl>
    implements _$$ImageConfigurationModelImplCopyWith<$Res> {
  __$$ImageConfigurationModelImplCopyWithImpl(
      _$ImageConfigurationModelImpl _value,
      $Res Function(_$ImageConfigurationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? baseUrl = null,
    Object? secureBaseUrl = null,
    Object? backdropSizes = null,
    Object? logoSizes = null,
    Object? posterSizes = null,
    Object? profileSizes = null,
    Object? stillSizes = null,
  }) {
    return _then(_$ImageConfigurationModelImpl(
      baseUrl: null == baseUrl
          ? _value.baseUrl
          : baseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      secureBaseUrl: null == secureBaseUrl
          ? _value.secureBaseUrl
          : secureBaseUrl // ignore: cast_nullable_to_non_nullable
              as String,
      backdropSizes: null == backdropSizes
          ? _value._backdropSizes
          : backdropSizes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      logoSizes: null == logoSizes
          ? _value._logoSizes
          : logoSizes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      posterSizes: null == posterSizes
          ? _value._posterSizes
          : posterSizes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      profileSizes: null == profileSizes
          ? _value._profileSizes
          : profileSizes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      stillSizes: null == stillSizes
          ? _value._stillSizes
          : stillSizes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageConfigurationModelImpl implements _ImageConfigurationModel {
  const _$ImageConfigurationModelImpl(
      {required this.baseUrl,
      required this.secureBaseUrl,
      final List<String> backdropSizes = const [],
      final List<String> logoSizes = const [],
      final List<String> posterSizes = const [],
      final List<String> profileSizes = const [],
      final List<String> stillSizes = const []})
      : _backdropSizes = backdropSizes,
        _logoSizes = logoSizes,
        _posterSizes = posterSizes,
        _profileSizes = profileSizes,
        _stillSizes = stillSizes;

  factory _$ImageConfigurationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageConfigurationModelImplFromJson(json);

  @override
  final String baseUrl;
  @override
  final String secureBaseUrl;
  final List<String> _backdropSizes;
  @override
  @JsonKey()
  List<String> get backdropSizes {
    if (_backdropSizes is EqualUnmodifiableListView) return _backdropSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_backdropSizes);
  }

  final List<String> _logoSizes;
  @override
  @JsonKey()
  List<String> get logoSizes {
    if (_logoSizes is EqualUnmodifiableListView) return _logoSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_logoSizes);
  }

  final List<String> _posterSizes;
  @override
  @JsonKey()
  List<String> get posterSizes {
    if (_posterSizes is EqualUnmodifiableListView) return _posterSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posterSizes);
  }

  final List<String> _profileSizes;
  @override
  @JsonKey()
  List<String> get profileSizes {
    if (_profileSizes is EqualUnmodifiableListView) return _profileSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profileSizes);
  }

  final List<String> _stillSizes;
  @override
  @JsonKey()
  List<String> get stillSizes {
    if (_stillSizes is EqualUnmodifiableListView) return _stillSizes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stillSizes);
  }

  @override
  String toString() {
    return 'ImageConfigurationModel(baseUrl: $baseUrl, secureBaseUrl: $secureBaseUrl, backdropSizes: $backdropSizes, logoSizes: $logoSizes, posterSizes: $posterSizes, profileSizes: $profileSizes, stillSizes: $stillSizes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageConfigurationModelImpl &&
            (identical(other.baseUrl, baseUrl) || other.baseUrl == baseUrl) &&
            (identical(other.secureBaseUrl, secureBaseUrl) ||
                other.secureBaseUrl == secureBaseUrl) &&
            const DeepCollectionEquality()
                .equals(other._backdropSizes, _backdropSizes) &&
            const DeepCollectionEquality()
                .equals(other._logoSizes, _logoSizes) &&
            const DeepCollectionEquality()
                .equals(other._posterSizes, _posterSizes) &&
            const DeepCollectionEquality()
                .equals(other._profileSizes, _profileSizes) &&
            const DeepCollectionEquality()
                .equals(other._stillSizes, _stillSizes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      baseUrl,
      secureBaseUrl,
      const DeepCollectionEquality().hash(_backdropSizes),
      const DeepCollectionEquality().hash(_logoSizes),
      const DeepCollectionEquality().hash(_posterSizes),
      const DeepCollectionEquality().hash(_profileSizes),
      const DeepCollectionEquality().hash(_stillSizes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageConfigurationModelImplCopyWith<_$ImageConfigurationModelImpl>
      get copyWith => __$$ImageConfigurationModelImplCopyWithImpl<
          _$ImageConfigurationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageConfigurationModelImplToJson(
      this,
    );
  }
}

abstract class _ImageConfigurationModel implements ImageConfigurationModel {
  const factory _ImageConfigurationModel(
      {required final String baseUrl,
      required final String secureBaseUrl,
      final List<String> backdropSizes,
      final List<String> logoSizes,
      final List<String> posterSizes,
      final List<String> profileSizes,
      final List<String> stillSizes}) = _$ImageConfigurationModelImpl;

  factory _ImageConfigurationModel.fromJson(Map<String, dynamic> json) =
      _$ImageConfigurationModelImpl.fromJson;

  @override
  String get baseUrl;
  @override
  String get secureBaseUrl;
  @override
  List<String> get backdropSizes;
  @override
  List<String> get logoSizes;
  @override
  List<String> get posterSizes;
  @override
  List<String> get profileSizes;
  @override
  List<String> get stillSizes;
  @override
  @JsonKey(ignore: true)
  _$$ImageConfigurationModelImplCopyWith<_$ImageConfigurationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
