import 'package:flutter/material.dart';
import 'zone_map_screen.dart';

class MapaGrande extends StatelessWidget {
  const MapaGrande({super.key});


  final Color primaryColor = const Color(0xFF805EB7);
  final Color secondaryColor = const Color(0xFFFFA300);
  final Color borderColor = Colors.black;
  final Color onSurfaceColor = const Color(0xFF1D1B20);


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
                  SizedBox(height: 12),
                  Text(
                    "Los puntos naranja son espacios seguros para mujeres y niñas "
                        "donde pueden recibir apoyo inmediato en situaciones de riesgo.",
                  ),
                  SizedBox(height: 24),
                ],
              ),
            ),
          ),

          // 🔹 Sección con un banner
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: Image.network(
                  "https://placehold.co/400x200",
                  fit: BoxFit.cover,
                ),
              ),
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
                  padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 20),
                ),
                icon: const Icon(Icons.near_me),
                label: const Text(
                  "Puntos cercanos a ti",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
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
