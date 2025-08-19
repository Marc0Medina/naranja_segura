import 'package:flutter/material.dart';
import 'zone_map_screen.dart';
import 'kml_loader.dart';
import 'package:url_launcher/url_launcher.dart'; // usa esta importación
class MapaGrande extends StatelessWidget {
  const MapaGrande({super.key});


  final Color primaryColor = const Color(0xFF805EB7);
  final Color secondaryColor = const Color(0xFFFFA300);
  final Color borderColor = Colors.black;
  final Color onSurfaceColor = const Color(0xFF1D1B20);


  void _launchForm() async {
    final Uri url = Uri.parse(
      'https://docs.google.com/forms/d/e/1FAIpQLSdg5KWQHK_koElZ7JzSW4q-kFLykhyFwXRx5woL5LxXMmFQuw/viewform',
    );

    if (await canLaunchUrl(url)) {
      await launchUrl(url, mode: LaunchMode.externalApplication);
    } else {
      print('No se pudo abrir el link');
    }
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF805EB7),

      body: CustomScrollView(
        slivers: [
          // 🔹 SliverAppBar moderno
          SliverAppBar(
            backgroundColor: const Color(0xFFFF9500),

            expandedHeight: 20,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: const Text("Puntos Naranja"),
            ),
          ),

          // 🔹 Sección de bienvenida / descripción
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Conoce los 186 puntos naranja de Morelia.",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "Espacios seguros para mujeres y niñas "
                        "donde pueden recibir apoyo inmediato en situaciones de riesgo.",
                  ),
                  SizedBox(height: 0),
                ],
              ),
            ),
          ),

          SliverToBoxAdapter(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                child: ElevatedButton.icon(
                  onPressed: _launchForm,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 14), // 🔹 más pequeño
                    minimumSize: const Size.fromHeight(40), // altura mínima
                  ),
                  icon: const Icon(Icons.add_location_alt_outlined, size: 20), // 🔹 icono de mundo
                  label: const Text(
                    "Solicitar Punto Naranja",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold), // 🔹 letra más pequeña
                  ),
                ),
              ),
            ),
          ),


// 🔹 Sección con el mapa en vez del banner
          SliverToBoxAdapter(
            child: SizedBox(
              height: 300, // Ajusta tamaño del mapa
              child: const ZoneMapScreen(),
            ),
          ),



          // 🔹 Botón "Puntos cercanos a ti"
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => const PuntosCercanos(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 28),
                ),
                icon: const Icon(Icons.location_searching, size: 28,),
                label: const Text(
                  "Ir al punto más cercano",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),



          // 🔹 Padding final para evitar overflow
          const SliverToBoxAdapter(
            child: SizedBox(height: 16),
          ),
        ],
      ),
    );
  }
}
