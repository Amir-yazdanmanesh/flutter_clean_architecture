import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'myApp.dart';
import 'core/utils/Injector.dart';

class MyHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}

void main() async {
  HttpOverrides.global = MyHttpOverrides();
  await startUp();
  runApp(getIt<MyApp>());
}
startUp() async {
  // setUrlStrategy(PathUrlStrategy());
  await Hive.initFlutter();
  configureDependencies();
}
