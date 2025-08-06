import 'package:flutter/material.dart';

class Reportarviolencia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 412,
          height: 892,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: const Color(0xFF462973),
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
                left: 53,
                top: 464,
                child: SizedBox(
                  width: 65,
                  height: 33,
                  child: Text(
                    'Otro',
                    style: TextStyle(
                      color: const Color(0xFFFCF4F4),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 1.43,
                      letterSpacing: 0.14,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 21,
                top: 100,
                child: Container(
                  width: 359,
                  height: 359,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://placehold.co/359x359"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 121,
                top: 30,
                child: SizedBox(
                  width: 193,
                  height: 70,
                  child: Text(
                    'Reporta',
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
                left: 153,
                top: 275,
                child: Container(
                  width: 48,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 91,
                top: 606,
                child: SizedBox(
                  width: 65,
                  height: 33,
                  child: Text(
                    'Chofer',
                    style: TextStyle(
                      color: const Color(0xFFFCF4F4),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 1.43,
                      letterSpacing: 0.14,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 261,
                top: 611,
                child: Text(
                  'Pasajero',
                  style: TextStyle(
                    color: const Color(0xFFFCF4F4),
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 1.43,
                    letterSpacing: 0.14,
                  ),
                ),
              ),
              Positioned(
                left: 81,
                top: 547,
                child: SizedBox(
                  width: 155,
                  height: 20,
                  child: Text(
                    'Ruta ',
                    style: TextStyle(
                      color: const Color(0xFFFCF4F4),
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
                left: 225,
                top: 535,
                child: SizedBox(
                  width: 155,
                  child: Text(
                    'No. de unidad(opcional)',
                    style: TextStyle(
                      color: const Color(0xFFFCF4F4),
                      fontSize: 16,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 1.25,
                      letterSpacing: 0.16,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 11,
                top: 283,
                child: SizedBox(
                  width: 145,
                  height: 33,
                  child: Text(
                    'Agresiones físicas o verbales',
                    style: TextStyle(
                      color: const Color(0xFFFCF4F4),
                      fontSize: 14,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 1.43,
                      letterSpacing: 0.14,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 485,
                child: SizedBox(
                  width: 225,
                  height: 54,
                  child: Text(
                    'Ruta donde sucedió:',
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
                left: 15,
                top: 564,
                child: SizedBox(
                  width: 195,
                  height: 47,
                  child: Text(
                    'El agresor fue:',
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
                left: 5,
                top: 41,
                child: Container(
                  width: 48,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 148,
                top: 819,
                child: SizedBox(
                  width: 140,
                  height: 36,
                  child: Text(
                    'Reportar',
                    style: TextStyle(
                      color: const Color(0xFFEBEDF0),
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
                left: 8,
                top: 654,
                child: SizedBox(
                  width: 390,
                  height: 47,
                  child: Text(
                    'Descripción física del agresor, datos identificables \n(Lunares, rasgos físicos):',
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
            ],
          ),
        ),
      ],
    );
  }
}