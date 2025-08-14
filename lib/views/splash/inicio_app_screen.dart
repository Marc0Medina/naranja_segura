import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../emergency/emergencia_screen.dart';
import '../auth/login_screen.dart';
import '../home/danger_routes_screen.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class InicioAppScreen extends StatefulWidget {
  const InicioAppScreen({super.key});

  @override
  State<InicioAppScreen> createState() => _InicioAppScreenState();
}

class _InicioAppScreenState extends State<InicioAppScreen> {
  final PageController _pageController = PageController();

  @override
  void dispose() {
    _pageController.dispose(); // ✅ importante
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final pages = <Widget>[
      PantallaPersonalizada(
        onTapPuntosNaranjas: () {
          // TODO: navega a tu vista de puntos naranjas
          Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => Rutaspeligro()),
          );
        },
        onTapEmergencia: () {
          Navigator.of(context).push(
            MaterialPageRoute(builder: (_) => Emergencia()),
          );
        },
      ),
      //Rutaspeligro(),
      SesionNoIniciada(), // Asegúrate de tener esta clase
    ];

    return Scaffold(
      body: Stack(
        children: [
          PageView(
            controller: _pageController,
            children: pages,
          ),
          SafeArea(
            child: Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: SmoothPageIndicator(
                  controller: _pageController,
                  count: pages.length,
                  effect: const ExpandingDotsEffect(
                    dotHeight: 12,
                    dotWidth: 12,
                    activeDotColor: const Color(0xFFFFA300),
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
          ),
        ],
      ),
    );
  }
}

class PantallaPersonalizada extends StatelessWidget {
  const PantallaPersonalizada({
    super.key,
    required this.onTapEmergencia,
    required this.onTapPuntosNaranjas,
  });

  final VoidCallback onTapEmergencia;
  final VoidCallback onTapPuntosNaranjas;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Stack(
      children: [
        // Fondo con borde redondeado (mismo look&feel)
        Positioned.fill(
          child: Container(
            clipBehavior: Clip.antiAlias,
            decoration: ShapeDecoration(
              color: const Color(0xFF805EB7),
              shape: RoundedRectangleBorder(
                side: const BorderSide(
                  width: 0,
                  color: Color(0xFFE6E0E9),
                ),
                borderRadius: BorderRadius.circular(0),
              ),
            ),
            child: Stack(
              children: [
                // Barra superior decorativa

                // Logo
                Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    margin: const EdgeInsets.only(top: 90),
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
                    child: SvgPicture.asset(
                      'assets/images/logoNS.svg',
                      width: size.width * 0.60,
                      height: size.width * 0.60,
                      fit: BoxFit.cover,
                      semanticsLabel: 'Logo',
                    ),
                  ),
                ),

                // Botones inferiores
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 135),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        // PUNTOS NARANJAS (ahora clicable con ripple)
                        SizedBox(
                          width: size.width * 0.6,
                          height: 55,
                          child: Material(
                            color: const Color(0xFFFFA300),
                            borderRadius: BorderRadius.circular(10),
                            child: InkWell(
                              borderRadius: BorderRadius.circular(10),
                              onTap: onTapPuntosNaranjas,
                              child: const Center(
                                child: Text(
                                  'PUNTOS NARANJAS',
                                  style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(height: 60),

                        // EMERGENCIA (circular, accesible y con ripple)
                        Semantics(
                          button: true,
                          label: 'Botón de emergencia',
                          child: SizedBox(
                            width: size.width * 0.48,
                            height: size.width * 0.48,
                            child: Material(
                              color: const Color(0xFFEE4C3B),
                              shape: const CircleBorder(),
                              child: InkWell(
                                customBorder: const CircleBorder(),
                                onTap: onTapEmergencia,
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
}
