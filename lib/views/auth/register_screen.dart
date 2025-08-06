import 'package:flutter/material.dart';

class Registro extends StatelessWidget {
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
                          decoration: BoxDecoration(color: Colors.white),
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
                left: 17,
                top: 81,
                child: SizedBox(
                  width: 378,
                  height: 70,
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
              ),
              Positioned(
                left: 17,
                top: 166,
                child: SizedBox(
                  width: 378,
                  height: 36,
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
                            color: const Color(0xFFFF5B2C),
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
              ),
              Positioned(
                left: 17,
                top: 242,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.83,
                            letterSpacing: 0.24,
                          ),
                        ),
                        TextSpan(
                          text: 'Nombre',
                          style: TextStyle(
                            color: Colors.black.withValues(alpha: 0.56),
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.83,
                            letterSpacing: 0.24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 326,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.83,
                            letterSpacing: 0.24,
                          ),
                        ),
                        TextSpan(
                          text: 'Correo',
                          style: TextStyle(
                            color: Colors.black.withValues(alpha: 0.56),
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.83,
                            letterSpacing: 0.24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 409,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.83,
                            letterSpacing: 0.24,
                          ),
                        ),
                        TextSpan(
                          text: 'Teléfono',
                          style: TextStyle(
                            color: Colors.black.withValues(alpha: 0.59),
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.83,
                            letterSpacing: 0.24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 17,
                top: 493,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.83,
                            letterSpacing: 0.24,
                          ),
                        ),
                        TextSpan(
                          text: 'Contraseña',
                          style: TextStyle(
                            color: Colors.black.withValues(alpha: 0.59),
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.83,
                            letterSpacing: 0.24,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 797,
                child: SizedBox(
                  width: 369,
                  height: 62,
                  child: Text(
                    '             Verificar correo',
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
                left: 26,
                top: 797,
                child: SizedBox(
                  width: 369,
                  height: 62,
                  child: Text(
                    '             Verificar correo',
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