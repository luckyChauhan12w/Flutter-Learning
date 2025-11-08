import 'package:flutter/material.dart';
import 'home_page.dart'; // file containing your Home widget // file containing ProfilePage widget

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Application',
      home: const Home(), // Home is now inside MaterialApp’s context
    );
  }
}
