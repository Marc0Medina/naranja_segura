import 'package:flutter/material.dart';

class PuntosCercanos extends StatelessWidget {
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
                                '7:30',
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
                left: -5,
                top: 70,
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
                top: 144,
                child: Container(
                  width: 147,
                  height: 217,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://placehold.co/147x217"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 52,
                top: 70,
                child: SizedBox(
                  width: 371,
                  height: 63,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'P',
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
                          text: 'untos',
                          style: TextStyle(
                            color: const Color(0xFF090909),
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1,
                            letterSpacing: 0.20,
                          ),
                        ),
                        TextSpan(
                          text: ' naranja ',
                          style: TextStyle(
                            color: const Color(0xFFFF9500),
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1,
                            letterSpacing: 0.20,
                          ),
                        ),
                        TextSpan(
                          text: 'más cercanos a ti\n',
                          style: TextStyle(
                            color: Colors.black,
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
                left: 150.78,
                top: 148,
                child: ConstrainedBox(
                  constraints: BoxConstraints(minHeight: 72),
                  child: Container(
                    width: 281.02,
                    height: 74.68,
                    decoration: BoxDecoration(
                      color: const Color(0xFFF9DEDC) /* Schemes-Error-Container */,
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(width: 281.02, height: 74.68),
                        ),
                        Container(
                          width: double.infinity,
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            spacing: 16,
                            children: [
                              Expanded(
                                child: Container(
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 249.02,
                                        child: Text(
                                          'Punto 136. Café Casa Galería',
                                          style: TextStyle(
                                            color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                            fontSize: 16,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 1.50,
                                            letterSpacing: 0.50,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 249.02,
                                        child: Text(
                                          '300 m',
                                          style: TextStyle(
                                            color: const Color(0xFF49454F) /* Schemes-On-Surface-Variant */,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 1.43,
                                            letterSpacing: 0.25,
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
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 167,
                top: 196,
                child: SizedBox(
                  width: 249.02,
                  child: Text(
                    'Abierto (10:30 a.m.  -  8:00 p.m.) L-S',
                    style: TextStyle(
                      color: const Color(0xFF49454F) /* Schemes-On-Surface-Variant */,
                      fontSize: 14,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                      height: 1.43,
                      letterSpacing: 0.25,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 150,
                top: 222,
                child: ConstrainedBox(
                  constraints: BoxConstraints(minHeight: 72),
                  child: Container(
                    width: 282,
                    height: 74,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFEF7FF) /* Schemes-Surface */,
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(width: 282, height: 74),
                        ),
                        Container(
                          width: double.infinity,
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            spacing: 16,
                            children: [
                              Expanded(
                                child: Container(
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 250,
                                        child: Text(
                                          'Punto 63. CECAP (Centro de ...)',
                                          style: TextStyle(
                                            color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                            fontSize: 16,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 1.50,
                                            letterSpacing: 0.50,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 250,
                                        child: Text(
                                          '600 m\nAbierto (9:00 a.m.  -  1:00 p.m.) L-V\n              (4:00 p.m.  -  8:00 p.m.) L-V',
                                          style: TextStyle(
                                            color: const Color(0xFF49454F) /* Schemes-On-Surface-Variant */,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 1.43,
                                            letterSpacing: 0.25,
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
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 157,
                top: 304,
                child: ConstrainedBox(
                  constraints: BoxConstraints(minHeight: 72),
                  child: Container(
                    width: 281.02,
                    decoration: BoxDecoration(
                      color: const Color(0xFFFEF7FF) /* Schemes-Surface */,
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          child: Container(width: 281.02, height: 92),
                        ),
                        Container(
                          width: double.infinity,
                          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            spacing: 16,
                            children: [
                              Expanded(
                                child: Container(
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 249.02,
                                        child: Text(
                                          'Punto 140. CEDIMI Bartolomé',
                                          style: TextStyle(
                                            color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                            fontSize: 16,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 1.50,
                                            letterSpacing: 0.50,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 249.02,
                                        child: Text(
                                          '800 m\nAbierto (8:00 a.m.  -  4:00 p.m.) L-V\n              (4:00 p.m.  -  8:00 p.m.) S',
                                          style: TextStyle(
                                            color: const Color(0xFF49454F) /* Schemes-On-Surface-Variant */,
                                            fontSize: 14,
                                            fontFamily: 'Roboto',
                                            fontWeight: FontWeight.w400,
                                            height: 1.43,
                                            letterSpacing: 0.25,
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
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 396,
                child: SizedBox(
                  width: 379,
                  height: 52,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Punto ',
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
                          text: 'naranja',
                          style: TextStyle(
                            color: const Color(0xFFFF9500),
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1,
                            letterSpacing: 0.20,
                          ),
                        ),
                        TextSpan(
                          text: ' seleccionado:',
                          style: TextStyle(
                            color: Colors.black,
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
                left: 2,
                top: 448,
                child: Container(
                  width: 410,
                  height: 245,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://placehold.co/410x245"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 513,
                child: Container(
                  width: 124,
                  height: 180,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://placehold.co/124x180"),
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 713,
                child: SizedBox(
                  width: 360,
                  height: 68,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Punto 136:  Café Casa Galería\n\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1.25,
                            letterSpacing: 0.16,
                          ),
                        ),
                        TextSpan(
                          text: 'Horario:  Lun-Sáb',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w400,
                            height: 1.25,
                            letterSpacing: 0.16,
                          ),
                        ),
                        TextSpan(
                          text: '     \n                 10:30 a.m.  -  8:00 p.m.\nDirección:   Vicente Santa María #252',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1.25,
                            letterSpacing: 0.16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 351,
                top: 621,
                child: Container(
                  width: 52,
                  height: 52,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFFF0206),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 73,
                top: 806,
                child: SizedBox(
                  width: 266,
                  height: 62,
                  child: Text(
                    'Ve al punto naranja!',
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
            ],
          ),
        ),
      ],
    );
  }
}