import 'package:wework_movies/app_barrel.dart';

part 'address_cubit.freezed.dart';
part 'address_cubit.g.dart';
part 'address_state.dart';

class AddressCubit extends HydratedCubit<AddressState> {
  AddressCubit({required this.useCase}) : super(const InitialAddressState());

  final LocationUseCase useCase;

  Future<void> loadCurrentAddress() async {
    final initialState = state;
    await Future.delayed(const Duration(seconds: 4));
    emit(state.copyWith(loading: true));
    try {
      final address = await useCase.loadLocation();
      emit(
        FullAddressState(
          addressLine1: address.addressLine1,
          addressLine2: address.addressLine2,
        ),
      );
    } catch (e) {
      emit(initialState);
      rethrow;
    }
  }

  @override
  AddressState fromJson(Map<String, dynamic> json) {
    return AddressState.fromJson(json);
  }

  @override
  Map<String, dynamic> toJson(AddressState state) {
    return state.toJson();
  }
}
