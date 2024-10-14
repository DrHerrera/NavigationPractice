import 'package:flutter/material.dart';
import 'package:navigation/screens/screen_2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  static const String routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('screen 1'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, Screen2.routeName);
          },
          child: const Text('ir a la screen 2'),
        ), 
      ),
    );
  }
}
