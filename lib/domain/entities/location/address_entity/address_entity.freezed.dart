// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'address_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddressEntity _$AddressEntityFromJson(Map<String, dynamic> json) {
  return _AddressEntity.fromJson(json);
}

/// @nodoc
mixin _$AddressEntity {
  String get addressLine1 => throw _privateConstructorUsedError;
  String get addressLine2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddressEntityCopyWith<AddressEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressEntityCopyWith<$Res> {
  factory $AddressEntityCopyWith(
          AddressEntity value, $Res Function(AddressEntity) then) =
      _$AddressEntityCopyWithImpl<$Res, AddressEntity>;
  @useResult
  $Res call({String addressLine1, String addressLine2});
}

/// @nodoc
class _$AddressEntityCopyWithImpl<$Res, $Val extends AddressEntity>
    implements $AddressEntityCopyWith<$Res> {
  _$AddressEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressLine1 = null,
    Object? addressLine2 = null,
  }) {
    return _then(_value.copyWith(
      addressLine1: null == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String,
      addressLine2: null == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressEntityImplCopyWith<$Res>
    implements $AddressEntityCopyWith<$Res> {
  factory _$$AddressEntityImplCopyWith(
          _$AddressEntityImpl value, $Res Function(_$AddressEntityImpl) then) =
      __$$AddressEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String addressLine1, String addressLine2});
}

/// @nodoc
class __$$AddressEntityImplCopyWithImpl<$Res>
    extends _$AddressEntityCopyWithImpl<$Res, _$AddressEntityImpl>
    implements _$$AddressEntityImplCopyWith<$Res> {
  __$$AddressEntityImplCopyWithImpl(
      _$AddressEntityImpl _value, $Res Function(_$AddressEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addressLine1 = null,
    Object? addressLine2 = null,
  }) {
    return _then(_$AddressEntityImpl(
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
class _$AddressEntityImpl implements _AddressEntity {
  const _$AddressEntityImpl(
      {required this.addressLine1, required this.addressLine2});

  factory _$AddressEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressEntityImplFromJson(json);

  @override
  final String addressLine1;
  @override
  final String addressLine2;

  @override
  String toString() {
    return 'AddressEntity(addressLine1: $addressLine1, addressLine2: $addressLine2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressEntityImpl &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1) &&
            (identical(other.addressLine2, addressLine2) ||
                other.addressLine2 == addressLine2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, addressLine1, addressLine2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressEntityImplCopyWith<_$AddressEntityImpl> get copyWith =>
      __$$AddressEntityImplCopyWithImpl<_$AddressEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressEntityImplToJson(
      this,
    );
  }
}

abstract class _AddressEntity implements AddressEntity {
  const factory _AddressEntity(
      {required final String addressLine1,
      required final String addressLine2}) = _$AddressEntityImpl;

  factory _AddressEntity.fromJson(Map<String, dynamic> json) =
      _$AddressEntityImpl.fromJson;

  @override
  String get addressLine1;
  @override
  String get addressLine2;
  @override
  @JsonKey(ignore: true)
  _$$AddressEntityImplCopyWith<_$AddressEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
