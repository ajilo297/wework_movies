// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

part 'image_configuration_cubit.freezed.dart';
part 'image_configuration_cubit.g.dart';
part 'image_configuration_state.dart';

class ImageConfigurationCubit extends HydratedCubit<ImageConfigurationState> {
  ImageConfigurationCubit({required this.useCase}) : super(const ImageConfigurationEmptyState());

  final ImageConfigurationUseCase useCase;

  Future<void> loadConfiguration() async {
    final initialState = state;
    emit(const ImageConfigurationLoadingState());
    try {
      final configuration = await useCase.loadConfiguration();
      emit(ImageConfigurationDataState(configuration));
    } catch (e) {
      emit(initialState);
      rethrow;
    }
  }

  @override
  ImageConfigurationState fromJson(Map<String, dynamic> json) {
    return ImageConfigurationState.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(ImageConfigurationState state) {
    return state.toJson();
  }
}
