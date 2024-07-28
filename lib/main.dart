import 'package:flutter/material.dart';
import 'package:my_first_flutter_app/features/login/login_page.dart';
import 'package:my_first_flutter_app/features/welcome/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const LoginPage(),
      routes: {
        '/welcome': (context) => const WelcomePage(),
      },
    );
  }
}
