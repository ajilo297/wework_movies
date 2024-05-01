import 'package:wework_movies/app_barrel.dart';

part 'address_entity.freezed.dart';
part 'address_entity.g.dart';

@freezed
class AddressEntity with _$AddressEntity {
  const factory AddressEntity({
    required String addressLine1,
    required String addressLine2,
  }) = _AddressEntity;

  factory AddressEntity.fromJson(Map<String, dynamic> json) => _$AddressEntityFromJson(json);
}
