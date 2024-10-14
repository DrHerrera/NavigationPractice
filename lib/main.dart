import 'package:flutter/material.dart';
import 'package:navigation/routes/app_router.dart';
import 'package:navigation/screens/screen_1.dart';
//import 'package:navigation/screens/screen_2.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // final AppRouter appRouter = AppRouter();
    return const MaterialApp(
      initialRoute: Screen1.routeName,
      // routes: {
      //  Screen1.routeName: (context) => const Screen1(),
      // Screen2.routeName: (context) => const Screen2()
      //},
      onGenerateRoute: AppRouter.onGenerateRoute,
    );
  }
}
