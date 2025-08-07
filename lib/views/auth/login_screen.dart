import 'package:flutter/material.dart';
import '../splash/inicio_app_screen.dart';
import '../auth/register_screen.dart';
import '../../theme/app_colors.dart'; // Ajusta el path

import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SesionNoIniciada extends StatelessWidget {
  const SesionNoIniciada({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                AppColors.primary,
                AppColors.primary.withOpacity(0.8),
                AppColors.primary.withOpacity(0.6),
              ],
            ),
          ),
          child: Column(
            children: [
              const SizedBox(height: 40),
              // Logo o imagen principal

              const SizedBox(height: 20),
              const Text(
                'Iniciar Sesión',
                style: TextStyle(
                  color: Color(0xFFFF9500),
                  fontSize: 32,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w500,
                  height: 0.94,
                  letterSpacing: 0.32,
                ),
              ),
              const SizedBox(height: 30),

              // Campo de usuario
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: 'Usuario',
                    labelStyle: const TextStyle(
                      color: Color(0xFFFF9500), // etiqueta naranja
                      fontFamily: 'Poppins',
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),

              // Campo de contraseña
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Contraseña',
                    labelStyle: const TextStyle(
                      color: Color(0xFFFF9500), // etiqueta naranja
                      fontFamily: 'Poppins',
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),

              // Botón de inicio de sesión
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFF55E5E),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  padding:
                  const EdgeInsets.symmetric(horizontal: 60, vertical: 16),
                ),
                onPressed: () {
                  // TODO: lógica de inicio de sesión
                  print("Iniciar sesión presionado");
                },
                child: const Text(
                  'Iniciar sesión',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),

              const SizedBox(height: 30),

              // ¿No tienes cuenta?
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text('¿No tienes una cuenta?'),
                  TextButton(
                    onPressed: () {
                      // TODO: navegación a registro
                      print("Ir a registro");
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Registro()),
                      );
                    },
                    child: const Text(
                      'Regístrate',
                      style: TextStyle(color: Color(0xFFF55E5E)),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
