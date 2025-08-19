import 'package:flutter/material.dart';
import 'package:naranja_segura/views/auth/login_screen.dart';
import 'package:naranja_segura/views/map/morelia_map_screen.dart';
import 'package:naranja_segura/views/map/zone_map_screen.dart';
import '../home/user_profile_screen.dart';
import '../home/danger_routes_screen.dart';
import '../report/report_start_screen.dart';
import '../splash/inicio_app_screen.dart';

// 📌 Agrega aquí las pantallas de Puntos Naranja, Más Cercano y SEMMUJERIS
import '../map/zone_map_screen.dart';
// import '../puntos/mas_cercano_screen.dart';
// import '../semmujeris/semmujeris_screen.dart';

class MenuOpciones extends StatelessWidget {
  const MenuOpciones({Key? key}) : super(key: key);

  final Color primaryColor = const Color(0xFF805EB7);
  final Color secondaryColor = const Color(0xFFFFA300);
  final Color borderColor = Colors.black;
  final Color onSurfaceColor = const Color(0xFF1D1B20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.horizontal(right: Radius.circular(18)),
          side: BorderSide(color: borderColor, width: 3),
        ),
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              decoration: BoxDecoration(color: secondaryColor),
              child: Center(
                child: Text(
                  'Menú',
                  style: TextStyle(
                    color: onSurfaceColor,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home, color: Colors.black),
              title: Text('Inicio', style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.person, color: Colors.black),
              title: Text('Mi Cuenta', style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AjustesCuenta()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.logout, color: Colors.black),
              title: Text('Cerrar Sesión', style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => InicioAppScreen()),
                );
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: Text(
          '¡No estás sola! Estamos aquí :)',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
          ),
        ),
        leading: Builder(
          builder: (context) => IconButton(
            icon: Icon(Icons.menu, color: onSurfaceColor),
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: primaryColor,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                  radius: 56,
                  backgroundColor: const Color(0xFFEADDFF),
                  child: const Icon(Icons.person, size: 60, color: Colors.black),
                ),
              ),
              const SizedBox(height: 40),

              _buildOrangeButton(
                'Puntos Naranja',
                secondaryColor,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Rutaspeligro()),
                  );
                },
              ),



              const SizedBox(height: 16),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22),
                child: Row(
                  children: [
                    Expanded(
                      child: _buildSmallButton(
                        'Más cercano',
                        secondaryColor,
                        onTap: () {
                           Navigator.push(context, MaterialPageRoute(builder: (_) => const PuntosCercanos()));
                        },
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: _buildSmallButton(
                        'Ver todos',
                        secondaryColor,
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(builder: (_) => const MapaGrande()));
                        },
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              _buildOrangeButton(
                'Rutas con reportes recientes',
                secondaryColor,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Rutaspeligro()),
                  );
                },
              ),
              const SizedBox(height: 16),
              _buildOrangeButton(
                'Reportar violencia/ Acoso',
                secondaryColor,
                height: 75.2,
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Reportar()),
                  );
                },
              ),
              const SizedBox(height: 16),
              _buildOrangeButton('SEMMUJERIS: Cursos, actividades', secondaryColor),

            ],
          ),
        ),
      ),
    );
  }

  Widget _buildOrangeButton(String text, Color color,
      {double width = double.infinity,
        double height = 64,
        VoidCallback? onTap}) {
    return Container(
      width: width,
      height: height,
      margin: const EdgeInsets.symmetric(horizontal: 22),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      child: InkWell(
        borderRadius: BorderRadius.circular(10),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              text,
              style: const TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                letterSpacing: 0.2,
                height: 1,
              ),
            ),
          ),
        ),
      ),
    );
  }
  Widget _buildSmallButton(String text, Color color, {VoidCallback? onTap}) {
    return InkWell(
      borderRadius: BorderRadius.circular(10),
      onTap: onTap,
      child: Container(
        height: 48,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.center,
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 16,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            letterSpacing: 0.14,
          ),
        ),
      ),
    );
  }

}
