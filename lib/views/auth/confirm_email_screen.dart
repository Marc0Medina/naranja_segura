import 'package:flutter/material.dart';
import 'package:naranja_segura/views/auth/login_screen.dart';

class Confirmacioncorreo extends StatelessWidget {
  const Confirmacioncorreo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF805EB7), // morado de fondo
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Título arriba
              Text(
                'Confirmación',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 1.2,
                ),
              ),

              const SizedBox(height: 24),

              // Texto explicativo
              Text(
                'Se ha mandado un código de confirmación a tu correo,\ningrésalo para continuar',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 18,
                  height: 1.4,
                ),
              ),

              const SizedBox(height: 48),

              // Input para código 4 dígitos
              SizedBox(
                width: 200,
                child: TextField(
                  maxLength: 4,
                  keyboardType: TextInputType.number,
                  style: const TextStyle(
                    fontSize: 28,
                    color: Colors.black87,
                    letterSpacing: 12,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    counterText: '',
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide.none,
                    ),
                    hintText: '----',
                    hintStyle: TextStyle(
                      color: Colors.grey[400],
                      letterSpacing: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 60),

              // Botón Listo
              SizedBox(
                width: 200,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFF5B2C), // naranja
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    elevation: 5,
                  ),
                  onPressed: () {
                    // TODO: acción cuando presionen "Listo"
                    print('Botón Listo presionado');
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => SesionNoIniciada()),
                    );
                  },
                  child: const Text(
                    'Listo',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.2,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
