import 'package:flutter/material.dart';
import 'package:navigation/screens/screen_1.dart';
import 'package:navigation/screens/screen_2.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Screen1.routeName:
        return MaterialPageRoute(builder: (_) => const Screen1());
      case Screen2.routeName:
        return MaterialPageRoute(builder: (_) => const Screen2());
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No hay una ruta definida para ${settings.name}'),
            ),
          ),
        );
    }
  }
}
