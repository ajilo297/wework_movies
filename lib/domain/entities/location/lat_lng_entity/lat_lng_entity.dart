import 'package:wework_movies/app_barrel.dart';

part 'lat_lng_entity.freezed.dart';
part 'lat_lng_entity.g.dart';

@freezed
class LatLngEntity with _$LatLngEntity {
  const factory LatLngEntity(double lat, double lng) = _LatLngEntity;

  factory LatLngEntity.fromJson(Map<String, dynamic> json) => _$LatLngEntityFromJson(json);
}
