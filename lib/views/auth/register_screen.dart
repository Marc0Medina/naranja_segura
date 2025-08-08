import 'package:flutter/material.dart';
import '../auth/login_screen.dart';
import '../auth/confirm_email_screen.dart';

class Registro extends StatelessWidget {
  const Registro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 412,
          height: 892,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18),
            ),
          ),
          child: Stack(
            children: [
              // Fondo púrpura
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 892,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF805EB7),
                    shape: RoundedRectangleBorder(
                      side: const BorderSide(
                        width: 8,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFFCAC4D0),
                      ),
                      borderRadius: BorderRadius.circular(18),
                    ),
                  ),
                ),
              ),

              // Barra inferior
              Positioned(
                left: 0,
                top: 868,
                child: Container(
                  width: 412,
                  height: 24,
                  decoration: const BoxDecoration(color: Colors.white),
                  child: const Center(
                    child: SizedBox(
                      width: 108,
                      height: 4,
                      child: DecoratedBox(
                        decoration: BoxDecoration(
                          color: Color(0xFF1D1B20),
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              // Título
              const Positioned(
                left: 17,
                top: 81,
                child: Text(
                  'Registro',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.50,
                    letterSpacing: 0.40,
                  ),
                ),
              ),

              // Bienvenida
              const Positioned(
                left: 17,
                top: 166,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: 'Bienvenido a ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 1,
                          letterSpacing: 0.20,
                        ),
                      ),
                      TextSpan(
                        text: 'Naranja Segura',
                        style: TextStyle(
                          color: Color(0xFFFF5B2C),
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 1,
                          letterSpacing: 0.20,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // Campos de ejemplo
              _buildCampo('Nombre', 242),
              _buildCampo('Correo', 326),
              _buildCampo('Teléfono', 409),
              _buildCampo('Contraseña', 493),

              // Dentro del Stack, después de los campos:
              Positioned(
                left: 0,
                right: 0,
                bottom: 40, // separación desde abajo
                child: Center(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFFF55E5E),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 16),
                      elevation: 4,
                    ),
                    onPressed: () {
                      print("Verificar correo presionado");
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                          builder: (context) => Confirmacioncorreo()),
                      );
                    },
                    child: const Text(
                      'Verificar correo',
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),



              // Botón de volver (opcional)
              Positioned(
                top: 45,
                left: 17,
                child: IconButton(
                  icon: const Icon(Icons.arrow_back, color: Colors.white),
                  onPressed: () {
                    Navigator.pop(context); // ⬅️ Regresa al login
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  // Widget para campos
  Widget _buildCampo(String label, double top) {
    return Positioned(
      left: 17,
      top: top,
      child: Text(
        label,
        style: TextStyle(
          color: Colors.black.withOpacity(0.56),
          fontSize: 24,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          height: 0.83,
          letterSpacing: 0.24,
        ),
      ),
    );
  }
}
