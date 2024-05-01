import 'package:wework_movies/app_barrel.dart';

export 'app_colors.dart';

class AppTheme {
  ThemeData get lightTheme => ThemeData(
        dividerTheme: DividerThemeData(
          color: dividerColor,
        ),
        inputDecorationTheme: InputDecorationTheme(
          isDense: true,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: BorderSide.none,
          ),
          filled: true,
          contentPadding: EdgeInsets.zero,
        ),
      );
}
