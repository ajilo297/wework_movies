// Copyright (c) 2024 Ajil Oommen. All Rights Reserved.
//
// Last modified 02/05/24, 2:46 pm

import 'dart:async';

import 'package:flutter/services.dart';
import 'package:wework_movies/app_barrel.dart';

void main() async {
  runZonedGuarded(
    () async {
      WidgetsFlutterBinding.ensureInitialized();

      HydratedBloc.storage = await HydratedStorage.build(
        storageDirectory: await getApplicationDocumentsDirectory(),
      );

      final appRouter = AppRouter();
      runApp(MovieApp(router: appRouter));
    },
    (error, stack) {
      final state = scaffoldKey.currentState;
      if (state == null) {
        log(error.toString());
        debugPrintStack(stackTrace: stack);
        return;
      }

      if (error is AppException) {
        state.showSnackBar(SnackBar(content: Text(error.toString())));
      } else if (error is PlatformException) {
        state.showSnackBar(SnackBar(content: Text(error.message ?? 'An unexpected error occurred')));
      } else {
        state.showSnackBar(const SnackBar(content: Text('An unexpected error occurred')));
        log(error.toString());
        debugPrintStack(stackTrace: stack);
      }
    },
  );
}
