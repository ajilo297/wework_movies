import 'package:wework_movies/app_barrel.dart';

part 'now_playing_response_model.freezed.dart';
part 'now_playing_response_model.g.dart';

@freezed
class NowPlayingResponseModel with _$NowPlayingResponseModel {
  const factory NowPlayingResponseModel() = _NowPlayingResponseModel;

  factory NowPlayingResponseModel.fromJson(Map<String, dynamic> json) => _$NowPlayingResponseModelFromJson(json);
}

@freezed
class DateRangeModel with _$DateRangeModel {
  const factory DateRangeModel({
    required DateTime minimum,
    required DateTime maximum,
    @Default(1) int page,
    @Default([]) List<MovieModel> results,
    @Default(1) int totalPages,
    @Default(0) int totalResults,
  }) = _DateRangeModel;

  factory DateRangeModel.fromJson(Map<String, dynamic> json) => _$DateRangeModelFromJson(json);
}
