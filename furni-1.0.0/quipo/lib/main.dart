import 'package:flutter/material.dart';
import 'package:quipo/pages/index.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quipo',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      initialRoute: 'index',
      routes: {
        //'register': (context) => const RegisterPage(),
        //'login': (context) => const LoginPage(),
        'index': (context) => IndexPage(),
      },
    );
  }
}
