import 'package:wework_movies/app_barrel.dart';

final class ImageConfigurationUseCase extends UseCase<MovieRepository> {
  const ImageConfigurationUseCase(super.repository);

  Future<ImageConfigurationEntity> loadConfiguration() => repository.getImageConfiguration();
}
