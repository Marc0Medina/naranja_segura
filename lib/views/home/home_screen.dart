import 'package:flutter/material.dart';

class MenuOpciones extends StatelessWidget {
  const MenuOpciones({Key? key}) : super(key: key);

  final Color primaryColor = const Color(0xFF805EB7);
  final Color secondaryColor = const Color(0xFFFFA300);
  final Color borderColor = const Color(0xFFCAC4D0);
  final Color onSurfaceColor = const Color(0xFF1D1B20);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: primaryColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.horizontal(right: Radius.circular(18)),
          side: BorderSide(color: borderColor, width: 8),
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
              leading: Icon(Icons.search, color: Colors.black),
              title: Text('Buscar', style: TextStyle(color: Colors.black)),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            // Agrega más opciones si quieres
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: Text('¡No estás sola! Estamos aquí :)',
            style: TextStyle(
                color: Colors.white,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500)),
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
        color: Colors.teal,
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 40),
              _buildOrangeButton('Puntos Naranja', secondaryColor),
              const SizedBox(height: 16),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 22),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 48,
                        decoration: BoxDecoration(
                          color: secondaryColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          'Más cercano',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.14,
                            height: 1.43,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Container(
                        height: 48,
                        decoration: BoxDecoration(
                          color: secondaryColor,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        alignment: Alignment.center,
                        child: const Text(
                          'Ver todos',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.14,
                            height: 1.43,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              _buildOrangeButton('Rutas con reportes recientes', secondaryColor),
              const SizedBox(height: 16),
              _buildOrangeButton('Reportar violencia/ Acoso', secondaryColor, height: 75.2),
              const SizedBox(height: 16),
              _buildOrangeButton('SEMMUJERIS: Cursos, actividades', secondaryColor),
              const SizedBox(height: 50),
              Container(
                width: 108,
                height: 4,
                decoration: BoxDecoration(
                  color: onSurfaceColor,
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildOrangeButton(String text, Color color,
      {double width = double.infinity, double height = 64}) {
    return Container(
      width: width,
      height: height,
      margin: const EdgeInsets.symmetric(horizontal: 22),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(10),
      ),
      alignment: Alignment.centerLeft,
      padding: const EdgeInsets.symmetric(horizontal: 16),
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
    );
  }
}
