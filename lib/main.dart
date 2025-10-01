// lib/main.dart

import 'package:flutter/material.dart';
import 'pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuis Pemrograman Mobile SI D',
      theme: ThemeData(primarySwatch: Colors.blue, useMaterial3: true),
      // Aplikasi dimulai dari Halaman Login (Soal 1)
      home: const LoginPage(),
    );
  }
}
