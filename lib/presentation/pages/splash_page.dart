import 'package:wework_movies/app_barrel.dart';

@RoutePage()
class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<AddressCubit, AddressState>(
      listener: (context, state) {
        if (state is FullAddressState) {
          context.router.replace(const HomeRoute());
        }
      },
      listenWhen: (previous, current) => previous != current && !current.loading,
      child: const Scaffold(
        body: Center(
          child: LoadingLogo(),
        ),
      ),
    );
  }
}
