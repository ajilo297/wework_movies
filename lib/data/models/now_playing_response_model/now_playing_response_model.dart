// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

part 'now_playing_response_model.freezed.dart';
part 'now_playing_response_model.g.dart';

@freezed
class NowPlayingResponseModel with _$NowPlayingResponseModel {
  const factory NowPlayingResponseModel({
    DateRangeModel? dates,
    required int page,
    required List<MovieModel> results,
    required int totalPages,
    required int totalResults,
  }) = _NowPlayingResponseModel;

  factory NowPlayingResponseModel.fromJson(Map<String, dynamic> json) => _$NowPlayingResponseModelFromJson(json);
}

@freezed
class DateRangeModel with _$DateRangeModel {
  const factory DateRangeModel({
    required DateTime minimum,
    required DateTime maximum,
  }) = _DateRangeModel;

  factory DateRangeModel.fromJson(Map<String, dynamic> json) => _$DateRangeModelFromJson(json);
}
