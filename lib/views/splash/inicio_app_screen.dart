import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../emergency/emergencia_screen.dart';
import '../auth/login_screen.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class InicioAppScreen extends StatefulWidget {
  const InicioAppScreen({super.key});

  @override
  State<InicioAppScreen> createState() => _InicioAppScreenState();
}

class _InicioAppScreenState extends State<InicioAppScreen> {
  final PageController _pageController = PageController();

  late List<Widget> _pages;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();

    _pages = [
      _pantallaPersonalizada(),
      Center(
          child: Text('Pantalla 2',
              style: TextStyle(fontSize: 24, color: Colors.white))),
      SesionNoIniciada(), // Asegúrate que esta clase está importada y definida
    ];
  }

  Widget _pantallaPersonalizada() {
    final size = MediaQuery.of(context).size;

    return Stack(
      children: [
        // Fondo con borde
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
                // Barra superior
                Positioned(
                  left: 0,
                  top: 0,
                  child: Container(
                    width: size.width,
                    height: 52,
                    padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('9:30',
                            style: TextStyle(color: Color(0xFF1D1B20))),
                        Row(
                          children: const [
                            Icon(Icons.wifi, size: 18, color: Color(0xFF1D1B20)),
                            SizedBox(width: 6),
                            Icon(Icons.network_cell,
                                size: 18, color: Color(0xFF1D1B20)),
                            SizedBox(width: 6),
                            Icon(Icons.battery_full,
                                size: 18, color: Color(0xFF1D1B20)),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),

                // Imagen superior
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    margin: const EdgeInsets.only(top: 90),
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

                // Botones
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 135),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        // PUNTOS NARANJAS
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
                            child: Text('PUNTOS NARANJAS',
                                style:
                                TextStyle(color: Colors.white, fontSize: 20)),
                          ),
                        ),

                        // EMERGENCIA
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Emergencia()),
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
              ],
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // PageView principal
          PageView(
            controller: _pageController,
            children: _pages,
          ),

          // Indicadores (puntitos)
          Positioned(
            top: 30,
            left: 0,
            right: 0,
            child: Center(
              child: SmoothPageIndicator(
                controller: _pageController,
                count: _pages.length,
                effect: const ExpandingDotsEffect(
                  dotHeight: 12,
                  dotWidth: 12,
                  activeDotColor: Colors.white,
                ),
                onDotClicked: (index) {
                  _pageController.animateToPage(
                    index,
                    duration: const Duration(milliseconds: 300),
                    curve: Curves.easeInOut,
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
