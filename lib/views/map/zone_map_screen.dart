import 'package:flutter/material.dart';

class PuntosCercanos extends StatelessWidget {
  const PuntosCercanos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF805EB7),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.deepPurple.shade700,
        title: RichText(
          text: const TextSpan(
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 20,
              fontWeight: FontWeight.w500,
              color: Colors.white70,
            ),
            children: [
              TextSpan(text: "Puntos "),
              TextSpan(
                text: "naranja ",
                style: TextStyle(color: Color(0xFFFF9500)),
              ),
              TextSpan(text: "más cercanos a ti"),
            ],
          ),
        ),
        centerTitle: true,
      ),








      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // Primer card
          Card(
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            color: const Color(0xFFF9DEDC), // rojo clarito
            child: ListTile(
              leading: const Icon(Icons.place, color: Colors.black),
              title: const Text(
                "Punto 136. Café Casa Galería",
                style: TextStyle(fontFamily: 'Roboto'),
              ),
              subtitle: const Text(
                "300 m\nAbierto (10:30 a.m. - 8:00 p.m.) L-S",
                style: TextStyle(fontFamily: 'Roboto'),
              ),
            ),
          ),
          const SizedBox(height: 8),

          // Segundo card
          Card(
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            color: const Color(0xFFFEF7FF), // gris clarito
            child: ListTile(
              leading: const Icon(Icons.place, color: Colors.black),
              title: const Text("Punto 63. CECAP (Centro de ...)"),
              subtitle: const Text(
                "600 m\nAbierto (9:00 a.m. - 1:00 p.m.) L-V\n(4:00 p.m. - 8:00 p.m.) L-V",
              ),
            ),
          ),
          const SizedBox(height: 8),

          // Tercer card
          Card(
            shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            color: const Color(0xFFFEF7FF),
            child: ListTile(
              leading: const Icon(Icons.place, color: Colors.black),
              title: const Text("Punto 140. CEDIMI Bartolomé"),
              subtitle: const Text(
                "800 m\nAbierto (8:00 a.m. - 4:00 p.m.) L-V\n(4:00 p.m. - 8:00 p.m.) S",
              ),
            ),
          ),







          const SizedBox(height: 24),
          const Text(
            "Punto naranja seleccionado:",
            style: TextStyle(
              fontSize: 20,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
              color: Colors.white70,
            ),
          ),
          const SizedBox(height: 12),

          // Imagen principal
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              "https://placehold.co/410x245",
              fit: BoxFit.cover,
            ),
          ),

          const SizedBox(height: 16),

          // Descripción del punto
          const Text(
            "Punto 136: Café Casa Galería\nHorario: Lun-Sáb 10:30 a.m. - 8:00 p.m.\nDirección: Vicente Santa María #252",
            style: TextStyle(
              fontSize: 16,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
              color: Colors.white70,

            ),
          ),

          const SizedBox(height: 24),

          // Botón destacado
          Center(
            child: ElevatedButton.icon(
              onPressed: () {
                // Aquí tu acción, por ejemplo abrir Google Maps o link
              },
              icon: const Icon(
                Icons.directions_run, // este es el icono de un mundo
                color: Colors.white,
                size: 29,
              ),
              label: const Text(
                "Ve al punto naranja!",
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 20),
              ),
            ),
          )
        ],
      ),
    );
  }
}
