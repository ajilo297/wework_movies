import 'package:wework_movies/app_barrel.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );

  final appRouter = AppRouter();
  runApp(MovieApp(router: appRouter));
}
