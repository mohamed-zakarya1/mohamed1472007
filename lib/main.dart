import 'package:flutter/material.dart';
import 'package:med/signup.dart';


void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark, useMaterial3: false),
      darkTheme: ThemeData(brightness: Brightness.light),
      themeMode: ThemeMode.dark,
      home: const HomeApp(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeApp extends StatefulWidget {
  const HomeApp({super.key});

  @override
  State<HomeApp> createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  @override
  Widget build(BuildContext context) {
    return const Signup();
  }
}
