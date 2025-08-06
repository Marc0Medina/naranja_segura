import 'package:flutter/material.dart';

class Confirmacioncorreo extends StatelessWidget {
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
                left: 17,
                top: 94,
                child: SizedBox(
                  width: 378,
                  height: 70,
                  child: Text(
                    'Confirmación',
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
                top: 195,
                child: SizedBox(
                  width: 378,
                  height: 36,
                  child: Text(
                    'Se ha mandado un codigo de confirmacion a tu correo ingresalo para iniciar sesion.',
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
                left: 52,
                top: 366,
                child: Container(
                  width: 308,
                  height: 91,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 250,
                        top: 0,
                        child: Container(
                          width: 58,
                          height: 91,
                          decoration: BoxDecoration(color: const Color(0xFFD9D9D9)),
                        ),
                      ),
                      Positioned(
                        left: 18,
                        top: 46,
                        child: Text(
                          '*',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            height: 0.50,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 270,
                        top: 46,
                        child: Text(
                          '*',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            height: 0.50,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 185,
                        top: 46,
                        child: Text(
                          '*',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            height: 0.50,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 103,
                        top: 46,
                        child: Text(
                          '*',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 40,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            height: 0.50,
                            letterSpacing: 0.40,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 554,
                child: Container(
                  width: 412,
                  height: 338,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFEF7FF) /* Schemes-Surface */,
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 302,
                        child: Container(
                          width: 412,
                          height: 36,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 12,
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
                              Positioned(
                                left: 372,
                                top: 0,
                                child: Container(width: 20, height: 20, child: Stack()),
                              ),
                              Positioned(
                                left: 20,
                                top: 0,
                                child: Container(width: 20, height: 20, child: Stack()),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 52,
                        child: Container(
                          width: 396,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            spacing: 12,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 46,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 34.20,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              padding: const EdgeInsets.only(bottom: 4),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    'q',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                      fontSize: 21,
                                                      fontFamily: 'Roboto',
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.14,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 40.20,
                                      top: 0,
                                      child: Container(
                                        width: 34.20,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'w',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 80.40,
                                      top: 0,
                                      child: Container(
                                        width: 34.20,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'e',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 120.60,
                                      top: 0,
                                      child: Container(
                                        width: 34.20,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'r',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 160.80,
                                      top: 0,
                                      child: Container(
                                        width: 34.20,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  't',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 201,
                                      top: 0,
                                      child: Container(
                                        width: 34.20,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'y',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 241.20,
                                      top: 0,
                                      child: Container(
                                        width: 34.20,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'u',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 281.40,
                                      top: 0,
                                      child: Container(
                                        width: 34.20,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'i',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 321.60,
                                      top: 0,
                                      child: Container(
                                        width: 34.20,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'o',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 361.80,
                                      top: 0,
                                      child: Container(
                                        width: 34.20,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'p',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 46,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 21,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'a',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 61,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  's',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 101,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'd',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 141,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'f',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 181,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'g',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 221,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'h',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 261,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'j',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 301,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'k',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 341,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'l',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 46,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 55,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFE6E0E9) /* Schemes-Surface-Container-Highest */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(width: 24, height: 24, child: Stack()),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 61,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'z',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 101,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'x',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 141,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'c',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 181,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'v',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 221,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'b',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 261,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'n',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 301,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'm',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: const Color(0xFF1D1B20) /* Schemes-On-Surface */,
                                                    fontSize: 21,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.14,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 341,
                                      top: 0,
                                      child: Container(
                                        width: 55,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFE6E0E9) /* Schemes-Surface-Container-Highest */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(width: 24, height: 24, child: Stack()),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 46,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 55,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFE8DEF8) /* Schemes-Secondary-Container */,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(100),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '?123',
                                              style: TextStyle(
                                                color: const Color(0xFF4A4459) /* Schemes-On-Secondary-Container */,
                                                fontSize: 14,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w500,
                                                height: 1.43,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 61,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.only(
                                          top: 14,
                                          left: 22,
                                          right: 22,
                                          bottom: 24,
                                        ),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFE6E0E9) /* Schemes-Surface-Container-Highest */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: 11,
                                              child: Text(
                                                ',',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: const Color(0xFF49454F) /* Schemes-On-Surface-Variant */,
                                                  fontSize: 21,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 101,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFF7F2FA) /* Schemes-Surface-Container-Low */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(width: 24, height: 24, child: Stack()),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 301,
                                      top: 0,
                                      child: Container(
                                        width: 34,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFE6E0E9) /* Schemes-Surface-Container-Highest */,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            SizedBox(
                                              width: 11,
                                              child: Text(
                                                '.',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: const Color(0xFF49454F) /* Schemes-On-Surface-Variant */,
                                                  fontSize: 21,
                                                  fontFamily: 'Roboto',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 341,
                                      top: 0,
                                      child: Container(
                                        width: 55,
                                        height: 46,
                                        padding: const EdgeInsets.symmetric(horizontal: 22),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFD0BCFF) /* Schemes-Inverse-Primary */,
                                          shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(510),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(width: 24, height: 24, child: Stack()),
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
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 412,
                          height: 44,
                          padding: const EdgeInsets.all(8),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            spacing: 24,
                            children: [
                              Container(
                                width: 26,
                                height: 26,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFEADDFF) /* Schemes-Primary-Container */,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(100),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 25,
                                      top: 25,
                                      child: Container(
                                        transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-3.14),
                                        width: 24,
                                        height: 24,
                                        child: Stack(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  spacing: 52,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        padding: const EdgeInsets.only(right: 32),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          spacing: 40,
                                          children: [
                                            Container(width: 24, height: 24, child: Stack()),
                                            Container(width: 24, height: 24, child: Stack()),
                                            Container(width: 24, height: 24, child: Stack()),
                                            Container(width: 24, height: 24, child: Stack()),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 1,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        color: const Color(0xFFCAC4D0) /* Schemes-Outline-Variant */,
                                      ),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        spacing: 30,
                                        children: [
                                          Container(width: 24, height: 24, child: Stack()),
                                          Container(width: 24, height: 24, child: Stack()),
                                        ],
                                      ),
                                    ),
                                  ],
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
                top: 50,
                child: Container(
                  width: 48,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(),
                ),
              ),
              Positioned(
                left: 31,
                top: 474,
                child: SizedBox(
                  width: 369,
                  height: 62,
                  child: Text(
                    '                     Hecho',
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