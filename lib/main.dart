import 'package:flutter/material.dart';
import 'package:haraj/screens/HomeScreen.dart';
import 'package:haraj/screens/loninScreen.dart';
import 'package:haraj/screens/singup_Screen.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'haraj',
      home: const HomeScreen(),
      routes: {
        SingupScreen.singupScreenRoute: (context) => const SingupScreen(),
        LoginScreen.loginScreenRoute: (context) => const LoginScreen()
      },
    );
  }
}
