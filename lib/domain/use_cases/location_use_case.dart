import 'package:wework_movies/app_barrel.dart';

final class LocationUseCase extends UseCase<LocationRepository> {
  LocationUseCase(super.repository);

  Future<AddressEntity> loadLocation() async {
    final latLng = await repository.loadLatLng();
    final address = await repository.reverseGeocode(latLng.lat, latLng.lng);

    return address;
  }
}
