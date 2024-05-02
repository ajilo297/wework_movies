// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:auto_route/auto_route.dart';

import 'app_router.gr.dart';

export 'package:auto_route/auto_route.dart';

export 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: SplashRoute.page,
          path: '/',
          initial: true,
        ),
        AutoRoute(
          page: HomeRoute.page,
          path: '/home',
        )
      ];
}
