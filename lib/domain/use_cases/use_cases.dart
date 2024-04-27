export 'image_configuration_use_case.dart';
export 'movies_use_case/movies_use_case.dart';

abstract base class UseCase<T> {
  const UseCase(this.repository);

  final T repository;
}
