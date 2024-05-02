// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 2:37 pm

import 'package:wework_movies/app_barrel.dart';

class MovieApp extends StatelessWidget {
  const MovieApp({super.key, required this.router});

  /// The [router] to use for handling navigation
  final AppRouter router;

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        scaffoldMessengerKey: scaffoldKey,
        theme: AppTheme().lightTheme,
        routerDelegate: AutoRouterDelegate(router),
        routeInformationParser: router.defaultRouteParser(),
        builder: (context, child) => RepositoryProvider<DeviceLocationRepository>(
          create: (context) => const DeviceLocationRepository(),
          child: BlocProvider<AddressCubit>(
            create: (ctx) => AddressCubit(
              useCase: LocationUseCase(
                ctx.read<DeviceLocationRepository>(),
              ),
            )..loadCurrentAddress(),
            child: Scaffold(
              body: child,
            ),
          ),
        ),
      );
}
