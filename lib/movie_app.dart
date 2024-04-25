import 'package:wework_movies/app_barrel.dart';

class MovieApp extends StatelessWidget {
  const MovieApp({super.key, required this.router});

  /// The [router] to use for handling navigation
  final AppRouter router;

  @override
  Widget build(BuildContext context) => MaterialApp.router(
        routerDelegate: AutoRouterDelegate(router),
        routeInformationParser: router.defaultRouteParser(),
      );
}
