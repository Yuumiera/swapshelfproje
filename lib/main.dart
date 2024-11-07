import 'package:flutter/material.dart';
import 'login_screen.dart';

void main() {
  runApp(SwapshelfApp());
}

class SwapshelfApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Swapshelf',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(), // LoginScreen ana ekran olarak ayarlandı
    );
  }
}