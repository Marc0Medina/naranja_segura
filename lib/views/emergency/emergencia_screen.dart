import 'package:flutter/material.dart';
import '../splash/inicio_app_screen.dart';

class Emergencia extends StatelessWidget {
  const Emergencia({super.key});

  void _goToSplash(BuildContext context) {
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => const InicioAppScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        _goToSplash(context);
        return false;
      },
      child: Scaffold(
        body: Stack(
          children: [
            // Contenido principal
            SingleChildScrollView(
              child: Container(
                width: 416,
                height: 897,
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
                      top: 5,
                      child: Container(
                        width: 412,
                        height: 892,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: Colors.white /* Schemes-Surface-Container-Lowest */,
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
                      left: 4,
                      top: 0,
                      child: Container(
                        width: 412,
                        height: 892,
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: Colors.white /* Schemes-Surface-Container-Lowest */,
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
                      left: 70,
                      top: 734,
                      child: SizedBox(
                        width: 279,
                        height: 67,
                        child: Text(
                          'Ya no estoy en peligro',
                          style: TextStyle(
                            color: Colors.white,
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
                      left: 62,
                      top: 446,
                      child: Container(
                        width: 287,
                        height: 261,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage("https://placehold.co/287x261"),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 16,
                      top: 181,
                      child: SizedBox(
                        width: 388,
                        height: 222,
                        child: Text(
                          'Camina una cuadra \n\nen contra del tráfico.\n\n\nCruza la calle.\n\n\nEn la siguiente a la \n\nizquierda.\n\n...',
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
                      left: 16,
                      top: 84,
                      child: Container(
                        width: 70,
                        height: 70,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFFFCC00),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                        child: Stack(),
                      ),
                    ),
                    Positioned(
                      left: 102,
                      top: 56,
                      child: SizedBox(
                        width: 286,
                        height: 118,
                        child: Text(
                          '¡Escucha\n\ncómo llegar!',
                          style: TextStyle(
                            color: const Color(0xFFFF9500),
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
                      left: 10,
                      top: 36,
                      child: Container(
                        width: 48,
                        height: 48,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(),
                      ),
                    ),
                    Positioned(
                      left: 356,
                      top: 36,
                      child: Container(
                        width: 48,
                        height: 48,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(),
                      ),
                    ),
                    Positioned(
                      left: 352,
                      top: 382,
                      child: Container(
                        width: 48,
                        height: 48,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(),
                      ),
                    ),
                    Positioned(
                      left: 351,
                      top: 382,
                      child: Container(
                        width: 48,
                        height: 48,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Stack(),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 807,
                      child: SizedBox(
                        width: 402,
                        height: 61,
                        child: Text(
                          'Se ha hecho el reporte a las autoridades. Trata de ir a un lugar seguro',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1.25,
                            letterSpacing: 0.16,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

            ),

            // Botón BACK (flecha)
            Positioned(
              left: 10,
              top: 36,
              child: IconButton(
                icon: const Icon(Icons.arrow_back),
                onPressed: () => _goToSplash(context),
              ),
            ),

            // Botón CLOSE (X)
            Positioned(
              right: 10,
              top: 36,
              child: IconButton(
                icon: const Icon(Icons.close),
                onPressed: () => _goToSplash(context),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
