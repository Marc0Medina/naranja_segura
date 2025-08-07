import 'package:flutter/material.dart';
import '../splash/inicio_app_screen.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Rutaspeligro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: size.width,
        height: size.height,
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                width: size.width,
                height: size.height,
                clipBehavior: Clip.antiAlias,
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
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: size.width,
                        height: 52,
                        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
                        child: const Text(
                          '9:30',
                          style: TextStyle(
                            color: Color(0xFF1D1B20),
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.14,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      top: size.height - 24,
                      child: Container(
                        width: size.width,
                        height: 24,
                        child: Stack(
                          children: [
                            Positioned(
                              left: (size.width / 2) - 54,
                              top: 10,
                              child: Container(
                                width: 108,
                                height: 4,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFF1D1B20),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: size.width * 0.15,
              top: size.height * 0.26,
              child: SizedBox(
                width: size.width * 0.8,
                child: const Text(
                  'Precaucion:\nReportes recientes',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.83,
                    letterSpacing: 0.24,
                  ),
                ),
              ),
            ),
            Positioned(
              left: size.width * 0.04,
              top: size.height * 0.10,
              child: SizedBox(
                width: size.width * 0.9,
                child: const Text(
                  'Rutas en Peligro: Denuncias anonimas',
                  style: TextStyle(
                    color: Color(0xFFFF9500),
                    fontSize: 32,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0.94,
                    letterSpacing: 0.32,
                  ),
                ),
              ),
            ),
            Positioned(
              left: size.width * 0.05,
              top: size.height * 0.38,
              child: Container(
                width: size.width * 0.87,
                height: size.height * 0.44,
                decoration: const BoxDecoration(color: Color(0xFFD9D9D9)),
              ),
            ),
            Positioned(
              left: size.width * 0.08,
              top: size.height * 0.50,
              child: SizedBox(
                width: size.width * 0.9,
                child: const Text(
                  'Paloma Azul - Persecución\nNo. 345',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 1,
                    letterSpacing: 0.20,
                  ),
                ),
              ),
            ),
            Positioned(
              left: size.width * 0.09,
              top: size.height * 0.44,
              child: SizedBox(
                width: size.width * 0.9,
                child: const Text(
                  'Roja 1 - Palabras de mal gusto\nNo 234',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 1,
                    letterSpacing: 0.20,
                  ),
                ),
              ),
            ),
            Positioned(
              left: size.width * 0.09,
              top: size.height * 0.38,
              child: SizedBox(
                width: size.width * 0.9,
                child: const Text(
                  'Verde 4 - Miradas incomodas\nNo. 123',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 1,
                    letterSpacing: 0.20,
                  ),
                ),
              ),
            ),
            // Puedes añadir más widgets aquí con posiciones relativas
          ],
        ),
      ),
    );
  }
}
