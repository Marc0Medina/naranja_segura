class Ajustescuenta extends StatelessWidget {
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
                left: 23,
                top: 165,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text(
                    ' Mis Datos',
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
                left: 174,
                top: 723,
                child: SizedBox(
                  width: 73,
                  height: 62,
                  child: Text(
                    'Editar',
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
                left: 274,
                top: 76,
                child: Container(
                  width: 112,
                  height: 112,
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFEADDFF) /* Schemes-Primary-Container */,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1),
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 16,
                top: 93,
                child: SizedBox(
                  width: 275,
                  height: 55,
                  child: Text(
                    'Mi Cuenta',
                    style: TextStyle(
                      color: const Color(0xFFFF9500),
                      fontSize: 32,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.62,
                      letterSpacing: 0.32,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 222,
                child: Container(
                  width: 361,
                  height: 49,
                  decoration: BoxDecoration(color: const Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 16,
                top: 279,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text(
                    ' Mis contactos de emergencia',
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
                left: 23,
                top: 336,
                child: Container(
                  width: 361,
                  height: 49,
                  decoration: BoxDecoration(color: const Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 24,
                top: 408,
                child: Container(
                  width: 361,
                  height: 49,
                  decoration: BoxDecoration(color: const Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 23,
                top: 480,
                child: Container(
                  width: 361,
                  height: 49,
                  decoration: BoxDecoration(color: const Color(0xFFD9D9D9)),
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
              Positioned(
                left: 21,
                top: 541,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: const Color(0xFF090909),
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.83,
                            letterSpacing: 0.24,
                          ),
                        ),
                        TextSpan(
                          text: 'Números de emergencia',
                          style: TextStyle(
                            color: Colors.black,
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
                left: 25,
                top: 598,
                child: Container(
                  width: 361,
                  height: 49,
                  decoration: BoxDecoration(color: const Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 24,
                top: 664,
                child: Container(
                  width: 361,
                  height: 49,
                  decoration: BoxDecoration(color: const Color(0xFFD9D9D9)),
                ),
              ),
              Positioned(
                left: 25,
                top: 598,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'Emergencias: ',
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
                          text: '911',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            textDecoration: TextDecoration.underline,
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
                left: 24,
                top: 663,
                child: SizedBox(
                  width: 378,
                  height: 57,
                  child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: ' Policia: ',
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
                          text: '113 5000',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            textDecoration: TextDecoration.underline,
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
                left: 25,
                top: 476,
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
                          text: 'Alberto, 443-364-2435',
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
                left: 24,
                top: 404,
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
                          text: 'Raquel, 443-345-5678',
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
                left: 23,
                top: 332,
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
                          text: 'Teresa, 443-723-2345',
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
                left: 21,
                top: 218,
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
                          text: 'Fernanda, 18',
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
            ],
          ),
        ),
      ],
    );
  }
}