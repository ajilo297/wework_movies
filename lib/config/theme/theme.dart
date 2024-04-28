import 'package:wework_movies/app_barrel.dart';

export 'app_colors.dart';

class AppTheme {
  ThemeData get lightTheme => ThemeData(
        dividerTheme: DividerThemeData(
          color: dividerColor,
        ),
      );
}
