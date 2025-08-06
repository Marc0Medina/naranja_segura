import 'package:flutter/material.dart';

class Rutaspeligro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
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
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 412,
                  height: 892,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF805EB7),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 8,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: const Color(0xFFCAC4D0) /* Schemes-Outline-Variant */,
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
                          width: 412,
                          height: 52,
                          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
                          child: Stack(
                            children: [
                              Text(
                                '9:30',
                                style: TextStyle(
                                  color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                  fontSize: 14,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500,
                                  height: 1.43,
                                  letterSpacing: 0.14,
                                ),
                              ),
                              Container(width: 17, height: 17),
                              Container(width: 8, height: 15, child: Stack()),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 868,
                        child: Container(
                          width: 412,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 152,
                                top: 10,
                                child: Container(
                                  width: 108,
                                  height: 4,
                                  decoration: ShapeDecoration(
                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
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
                left: 64,
                top: 236,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text(
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
                left: 17,
                top: 92,
                child: SizedBox(
                  width: 387,
                  height: 94,
                  child: Text(
                    'Rutas en Peligro: Denuncias anonimas',
                    style: TextStyle(
                      color: const Color(0xFFFF9500),
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
                left: 21,
                top: 342,
                child: Container(
                  width: 361,
                  height: 397,
                  decoration: BoxDecoration(color: const Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 34,
                top: 463,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text(
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
                left: 36,
                top: 406,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text(
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
                left: 36,
                top: 349,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text(
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
              Positioned(
                left: 16,
                top: 45,
                child: Container(
                  width: 48,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}