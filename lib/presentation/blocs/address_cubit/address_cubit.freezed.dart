// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddressState _$AddressStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return InitialAddressState.fromJson(json);
    case 'withFullAddress':
      return FullAddressState.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'AddressState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$AddressState {
  bool get loading => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool loading) initial,
    required TResult Function(
            bool loading, String addressLine1, String addressLine2)
        withFullAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool loading)? initial,
    TResult? Function(bool loading, String addressLine1, String addressLine2)?
        withFullAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool loading)? initial,
    TResult Function(bool loading, String addressLine1, String addressLine2)?
        withFullAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAddressState value) initial,
    required TResult Function(FullAddressState value) withFullAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAddressState value)? initial,
    TResult? Function(FullAddressState value)? withFullAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(FullAddressState value)? withFullAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressStateCopyWith<AddressState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressStateCopyWith<$Res> {
  factory $AddressStateCopyWith(
          AddressState value, $Res Function(AddressState) then) =
      _$AddressStateCopyWithImpl<$Res, AddressState>;
  @useResult
  $Res call({bool loading});
}

/// @nodoc
class _$AddressStateCopyWithImpl<$Res, $Val extends AddressState>
    implements $AddressStateCopyWith<$Res> {
  _$AddressStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitialAddressStateImplCopyWith<$Res>
    implements $AddressStateCopyWith<$Res> {
  factory _$$InitialAddressStateImplCopyWith(_$InitialAddressStateImpl value,
          $Res Function(_$InitialAddressStateImpl) then) =
      __$$InitialAddressStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool loading});
}

/// @nodoc
class __$$InitialAddressStateImplCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res, _$InitialAddressStateImpl>
    implements _$$InitialAddressStateImplCopyWith<$Res> {
  __$$InitialAddressStateImplCopyWithImpl(_$InitialAddressStateImpl _value,
      $Res Function(_$InitialAddressStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
  }) {
    return _then(_$InitialAddressStateImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InitialAddressStateImpl implements InitialAddressState {
  const _$InitialAddressStateImpl({this.loading = false, final String? $type})
      : $type = $type ?? 'initial';

  factory _$InitialAddressStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitialAddressStateImplFromJson(json);

  @override
  @JsonKey()
  final bool loading;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddressState.initial(loading: $loading)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialAddressStateImpl &&
            (identical(other.loading, loading) || other.loading == loading));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, loading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialAddressStateImplCopyWith<_$InitialAddressStateImpl> get copyWith =>
      __$$InitialAddressStateImplCopyWithImpl<_$InitialAddressStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool loading) initial,
    required TResult Function(
            bool loading, String addressLine1, String addressLine2)
        withFullAddress,
  }) {
    return initial(loading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool loading)? initial,
    TResult? Function(bool loading, String addressLine1, String addressLine2)?
        withFullAddress,
  }) {
    return initial?.call(loading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool loading)? initial,
    TResult Function(bool loading, String addressLine1, String addressLine2)?
        withFullAddress,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(loading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAddressState value) initial,
    required TResult Function(FullAddressState value) withFullAddress,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAddressState value)? initial,
    TResult? Function(FullAddressState value)? withFullAddress,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(FullAddressState value)? withFullAddress,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$InitialAddressStateImplToJson(
      this,
    );
  }
}

abstract class InitialAddressState implements AddressState {
  const factory InitialAddressState({final bool loading}) =
      _$InitialAddressStateImpl;

  factory InitialAddressState.fromJson(Map<String, dynamic> json) =
      _$InitialAddressStateImpl.fromJson;

  @override
  bool get loading;
  @override
  @JsonKey(ignore: true)
  _$$InitialAddressStateImplCopyWith<_$InitialAddressStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FullAddressStateImplCopyWith<$Res>
    implements $AddressStateCopyWith<$Res> {
  factory _$$FullAddressStateImplCopyWith(_$FullAddressStateImpl value,
          $Res Function(_$FullAddressStateImpl) then) =
      __$$FullAddressStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool loading, String addressLine1, String addressLine2});
}

/// @nodoc
class __$$FullAddressStateImplCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res, _$FullAddressStateImpl>
    implements _$$FullAddressStateImplCopyWith<$Res> {
  __$$FullAddressStateImplCopyWithImpl(_$FullAddressStateImpl _value,
      $Res Function(_$FullAddressStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? addressLine1 = null,
    Object? addressLine2 = null,
  }) {
    return _then(_$FullAddressStateImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      addressLine1: null == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String,
      addressLine2: null == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FullAddressStateImpl implements FullAddressState {
  const _$FullAddressStateImpl(
      {this.loading = false,
      required this.addressLine1,
      required this.addressLine2,
      final String? $type})
      : $type = $type ?? 'withFullAddress';

  factory _$FullAddressStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$FullAddressStateImplFromJson(json);

  @override
  @JsonKey()
  final bool loading;
  @override
  final String addressLine1;
  @override
  final String addressLine2;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'AddressState.withFullAddress(loading: $loading, addressLine1: $addressLine1, addressLine2: $addressLine2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FullAddressStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1) &&
            (identical(other.addressLine2, addressLine2) ||
                other.addressLine2 == addressLine2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, loading, addressLine1, addressLine2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FullAddressStateImplCopyWith<_$FullAddressStateImpl> get copyWith =>
      __$$FullAddressStateImplCopyWithImpl<_$FullAddressStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool loading) initial,
    required TResult Function(
            bool loading, String addressLine1, String addressLine2)
        withFullAddress,
  }) {
    return withFullAddress(loading, addressLine1, addressLine2);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool loading)? initial,
    TResult? Function(bool loading, String addressLine1, String addressLine2)?
        withFullAddress,
  }) {
    return withFullAddress?.call(loading, addressLine1, addressLine2);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool loading)? initial,
    TResult Function(bool loading, String addressLine1, String addressLine2)?
        withFullAddress,
    required TResult orElse(),
  }) {
    if (withFullAddress != null) {
      return withFullAddress(loading, addressLine1, addressLine2);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialAddressState value) initial,
    required TResult Function(FullAddressState value) withFullAddress,
  }) {
    return withFullAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialAddressState value)? initial,
    TResult? Function(FullAddressState value)? withFullAddress,
  }) {
    return withFullAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialAddressState value)? initial,
    TResult Function(FullAddressState value)? withFullAddress,
    required TResult orElse(),
  }) {
    if (withFullAddress != null) {
      return withFullAddress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FullAddressStateImplToJson(
      this,
    );
  }
}

abstract class FullAddressState implements AddressState {
  const factory FullAddressState(
      {final bool loading,
      required final String addressLine1,
      required final String addressLine2}) = _$FullAddressStateImpl;

  factory FullAddressState.fromJson(Map<String, dynamic> json) =
      _$FullAddressStateImpl.fromJson;

  @override
  bool get loading;
  String get addressLine1;
  String get addressLine2;
  @override
  @JsonKey(ignore: true)
  _$$FullAddressStateImplCopyWith<_$FullAddressStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
