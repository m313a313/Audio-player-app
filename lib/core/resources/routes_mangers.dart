import 'package:flutter/material.dart';
import 'package:playerapp/features/splash/splach_screen.dart';

class RoutesManger {
  static Map<String, WidgetBuilder> routes = {
    RouteNames.kSplachScreen:(context) => const SplachScreen()
  };
}

class RouteNames {
  static const String kSplachScreen = "/kSplachScreen";
}
