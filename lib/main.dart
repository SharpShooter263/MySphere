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
      title: 'MySphere',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.indigo,
      ),
      home: const LoginScreen(), // Uygulama Login ekranıyla açılır
    );
  }
}
