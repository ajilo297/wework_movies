abstract class LocationRepositoryException implements Exception {
  const LocationRepositoryException();
}

class LocationServiceDisabledException implements LocationRepositoryException {
  const LocationServiceDisabledException();

  @override
  String toString() => 'Location service is disabled';
}

class LocationPermissionDeniedException implements LocationRepositoryException {
  const LocationPermissionDeniedException();

  @override
  String toString() => 'Location permissions are denied';
}

class LocationPermissionDeniedForeverException implements LocationRepositoryException {
  const LocationPermissionDeniedForeverException();

  @override
  String toString() => 'Location permissions are denied';
}

class LocationNotFoundException implements LocationRepositoryException {
  const LocationNotFoundException();

  @override
  String toString() => 'Location not found';
}

class AddressNotFoundException implements LocationRepositoryException {
  const AddressNotFoundException();

  @override
  String toString() => 'Address not found';
}
