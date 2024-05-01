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
