import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'package:xml/xml.dart';

class ZoneMapScreen extends StatefulWidget {
  const ZoneMapScreen({super.key});

  @override
  State<ZoneMapScreen> createState() => _ZoneMapScreenState();
}

class _ZoneMapScreenState extends State<ZoneMapScreen> {
  List<Marker> markers = [];

  @override
  void initState() {
    super.initState();
    loadKml();
  }

  Marker _buildMarker(double lat, double lon, int number) {
    return Marker(
      point: LatLng(lat, lon),
      width: 40,
      height: 40,
      child: Container(
        decoration: BoxDecoration(
          color: Colors.orange.shade700,
          shape: BoxShape.circle,
        ),
        alignment: Alignment.center,
        child: Text(
          "$number",
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Future<void> loadKml() async {
    final kmlString = await rootBundle.loadString("assets/puntos_naranja.kml");
    final document = XmlDocument.parse(kmlString);

    final placemarks = document.findAllElements("Placemark");
    final List<Marker> tempMarkers = [];

    int counter = 1;
    for (var placemark in placemarks) {
      final pointElements = placemark.findElements("Point");
      if (pointElements.isEmpty) continue;

      final coordsElements = pointElements.first.findElements("coordinates");
      if (coordsElements.isEmpty) continue;

      final coords = coordsElements.first.text.trim();
      final parts = coords.split(",");
      if (parts.length < 2) continue;

      final lon = double.tryParse(parts[0]);
      final lat = double.tryParse(parts[1]);
      if (lat == null || lon == null) continue;

      final nameElements = placemark.findElements("name");
      final pointName = nameElements.isNotEmpty ? nameElements.first.text : "Sin nombre";
      print("Punto $counter: $pointName");

      tempMarkers.add(_buildMarker(lat, lon, counter));
      counter++;
      if (counter > 228) break;
    }

    setState(() {
      markers = tempMarkers;
    });

    print("Marcadores cargados: ${markers.length}");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: FlutterMap(
        options: MapOptions(
          initialCenter: LatLng(19.7008, -101.1988),
          initialZoom: 11,
        ),
        children: [
          TileLayer(
            urlTemplate:
            "https://api.maptiler.com/maps/streets/{z}/{x}/{y}.png?key=8qSVhRZe2mddGZUOHQIe",
            subdomains: ['a', 'b', 'c'],
          ),
          MarkerLayer(markers: markers),
        ],
      ),
    );
  }
}
