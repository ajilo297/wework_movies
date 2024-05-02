// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

part of 'address_cubit.dart';

@freezed
sealed class AddressState with _$AddressState {
  const factory AddressState.initial({
    @Default(false) bool loading,
  }) = InitialAddressState;

  const factory AddressState.withFullAddress({
    @Default(false) bool loading,
    required String addressLine1,
    required String addressLine2,
  }) = FullAddressState;

  factory AddressState.fromJson(Map<String, dynamic> json) => _$AddressStateFromJson(json);
}
