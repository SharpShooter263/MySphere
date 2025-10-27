import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const MySphereApp());
}

class MySphereApp extends StatelessWidget {
  const MySphereApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MySphere',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const LoginScreen(),
    );
  }
}
