import 'package:flutter/material.dart';
import 'dart:io';
import 'package:window_size/window_size.dart';
import 'views/splash/inicio_app_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  if (Platform.isWindows || Platform.isLinux || Platform.isMacOS) {
    setWindowTitle('Naranja Segura');
    setWindowFrame(const Rect.fromLTWH(0, 0, 412, 892)); // posición y tamaño inicial
    setWindowMinSize(const Size(412, 892));  // ventana no más pequeña que esto
    setWindowMaxSize(const Size(412, 892)); // ventana no más grande que esto
  }

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: InicioAppScreen(),
    );
  }
}

