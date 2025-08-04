import 'package:flutter/material.dart';
import 'views/splash/inicio_app_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Naranja Segura',
      home: InicioAppScreen(), // Tu pantalla inicial
    );
  }
}
