import 'package:wework_movies/app_barrel.dart';

export 'location_repository_exceptions.dart';

abstract class LocationRepository {
  const LocationRepository();

  Future<LatLngEntity> loadLatLng();

  Future<AddressEntity> reverseGeocode(double lat, double lng);
}
