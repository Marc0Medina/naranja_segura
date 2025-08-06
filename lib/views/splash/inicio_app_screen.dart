import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../emergency/emergencia_screen.dart';

class InicioAppScreen extends StatelessWidget {
  const InicioAppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            minHeight: size.height,
          ),
          child: IntrinsicHeight(
            child: Stack(
              children: [
                // Fondo principal con borde y color
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
                          color: Color(0xFFE6E0E9),
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
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  '9:30',
                                  style: TextStyle(
                                    color: Color(0xFF1D1B20),
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w500,
                                    height: 1.43,
                                    letterSpacing: 0.14,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(Icons.wifi, size: 18, color: Color(0xFF1D1B20)), // WiFi
                                    SizedBox(width: 6),
                                    Icon(Icons.network_cell, size: 18, color: Color(0xFF1D1B20)), // Señal
                                    SizedBox(width: 6),
                                    Icon(Icons.battery_full, size: 18, color: Color(0xFF1D1B20)), // Batería
                                    SizedBox(width: 6),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          bottom: 0,
                          child: Container(
                            width: size.width,
                            height: 24,
                            decoration: const BoxDecoration(color: Colors.white),
                            child: const Center(
                              child: SizedBox(
                                width: 108,
                                height: 4,
                                child: DecoratedBox(
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF1D1B20),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(12)),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                // Imagen grande en la parte superior central
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    margin: const EdgeInsets.only(top: 90), // 🔽 Aquí decides qué tan abajo
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    clipBehavior: Clip.hardEdge,
                    child: SvgPicture.asset(
                      'assets/images/logoNS.svg',
                      width: size.width * 0.60,
                      height: size.width * 0.60,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),



                // Botones en la parte baja responsive
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 135),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        // Botón PUNTOS NARANJAS
                        Container(
                          width: size.width * 0.6,
                          height: 55,
                          margin: const EdgeInsets.only(bottom: 60),
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFFA300),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'PUNTOS NARANJAS',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),

                        // Botón EMERGENCIA
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Emergencia()),
                            );
                          },
                          child: Container(
                            width: size.width * 0.48,
                            height: size.width * 0.48,
                            decoration: const ShapeDecoration(
                              color: Color(0xFFEE4C3B),
                              shape: OvalBorder(),
                            ),
                            child: const Center(
                              child: Text(
                                'EMERGENCIA',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                  ),
                ),

                // Texto '..' arriba
                Positioned(
                  left: (size.width / 2) - 33, // centrado manual
                  top: 30.17,
                  child: Container(
                    width: 64,
                    height: 52.29,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: const Center(
                      child: Text(
                        '..',
                        style: TextStyle(
                          color: Color(0xFF1C1818),
                          fontSize: 25,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 1.40,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
