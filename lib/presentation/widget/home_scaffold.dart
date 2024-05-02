// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 9:28 am

import 'package:wework_movies/app_barrel.dart';

class HomeScaffold extends StatelessWidget {
  const HomeScaffold({super.key, required this.body});

  final Widget body;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomCenter,
                  colors: [
                    accentColor,
                    theme.colorScheme.background.withOpacity(0.35),
                  ],
                ),
              ),
            ),
          ),
          body,
        ],
      ),
    );
  }
}
