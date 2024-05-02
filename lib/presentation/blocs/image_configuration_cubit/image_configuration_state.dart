// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

part of 'image_configuration_cubit.dart';

@freezed
sealed class ImageConfigurationState with _$ImageConfigurationState {
  const factory ImageConfigurationState.empty() = ImageConfigurationEmptyState;

  const factory ImageConfigurationState.loading() = ImageConfigurationLoadingState;

  const factory ImageConfigurationState.data(ImageConfigurationEntity data) = ImageConfigurationDataState;

  factory ImageConfigurationState.fromJson(Map<String, dynamic> json) => _$ImageConfigurationStateFromJson(json);
}
