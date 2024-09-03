import 'package:flutter/material.dart';
import 'package:playerapp/core/resources/routes_mangers.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RouteNames.kSplachScreen,
      routes: RoutesManger.routes,
    );
  }
}