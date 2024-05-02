// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 10:42 am

import 'app_barrel.dart';

void main() => runApp(const ShimmerMain());

class ShimmerMain extends StatelessWidget {
  const ShimmerMain({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: _HomePage(key: Key('home_page')),
    );
  }
}

class _HomePage extends StatelessWidget {
  const _HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Shimmer Demo'),
      ),
      body: const TopRatedMovieCardShimmer(),
    );
  }
}
