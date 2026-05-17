import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MiniOtoKatalogApp());
}

class MiniOtoKatalogApp extends StatelessWidget {
  const MiniOtoKatalogApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mini Oto Katalog',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const HomeScreen(),
    );
  }
}
