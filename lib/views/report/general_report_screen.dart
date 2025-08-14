import 'package:flutter/material.dart';

class ReportarViolencia extends StatefulWidget {
  const ReportarViolencia({super.key});

  @override
  State<ReportarViolencia> createState() => _ReportarViolenciaState();
}

class _ReportarViolenciaState extends State<ReportarViolencia> {
  final formKey = GlobalKey<FormState>();
  double violentometroValue = 0;

  final List<String> niveles = [
    "Miradas lascivas, permanentes e incómodas a tu cuerpo",
    "Palabras y gestos obscenos",
    "Fotos o videos sin consentimiento",
    "Exhibición de genitales",
    "Masturbación expuesta",
    "Intimidación o amenazas con armas o cualquier otro objeto",
    "Agresiones físicas o verbales",
    "Persecución",
    "Tocamientos lascivos o arrimones de carácter sexual",
    "Retención involuntaria, privación de la libertad y/o secuestro dentro de la unidad",
    "Abuso sexual",
    "Violación sexual",
    "Asesinato/feminicidio",
  ];

  Color _colorPorNivel(int nivel) {
    // Aquí puedes ajustar colores para los 13 niveles
    switch (nivel) {
      case 0:
        return Colors.green;
      case 1:
        return Colors.lightGreen;
      case 2:
        return Colors.lime;
      case 3:
        return Colors.yellow;
      case 4:
        return Colors.amber;
      case 5:
        return Colors.orange;
      case 6:
        return Colors.deepOrange;
      case 7:
        return Colors.orangeAccent.shade700;
      case 8:
        return Colors.redAccent;
      case 9:
        return Colors.red;
      case 10:
        return Colors.red.shade700;
      case 11:
        return Colors.deepPurple;
      case 12:
        return Colors.purple.shade900;
      default:
        return Colors.grey;
    }
  }

  @override
  Widget build(BuildContext context) {
    int nivelSeleccionado = violentometroValue.round();

    return Scaffold(
      backgroundColor: const Color(0xFF462973),
      appBar: AppBar(
        backgroundColor: const Color(0xFF805EB7),
        elevation: 0,
        title: const Text(
          'Reporte General',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            fontSize: 28,
            color: Color(0xFFFF9500),
            height: 1,
            letterSpacing: 0.4,
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: const Color(0xFF805EB7),
          borderRadius: BorderRadius.circular(18),
        ),
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.all(20),
                child: Form(
                  key: formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(height: 0),

                      // Violentómetro interactivo
                      const Text(
                        '¿Fuiste víctima de violencia de género?',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Container(
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                            colors: List.generate(
                              niveles.length,
                                  (i) => _colorPorNivel(i),
                            ),
                            stops: [
                              0.0,
                              0.0833,
                              0.1666,
                              0.25,
                              0.3333,
                              0.4166,
                              0.5,
                              0.5833,
                              0.6666,
                              0.75,
                              0.8333,
                              0.9166,
                              1.0,
                            ],
                          ),
                        ),
                      ),
                      Slider(
                        value: violentometroValue,
                        min: 0,
                        max: (niveles.length - 1).toDouble(),
                        divisions: niveles.length - 1,
                        label: niveles[nivelSeleccionado],
                        activeColor: _colorPorNivel(nivelSeleccionado),
                        onChanged: (value) {
                          setState(() {
                            violentometroValue = value;
                          });
                        },
                      ),
                      Text(
                        niveles[nivelSeleccionado],
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: _colorPorNivel(nivelSeleccionado),
                        ),
                      ),

                      const SizedBox(height: 10),

                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 5),
                        child: const Text(
                          '¡¡NO ESTÁS SOLA!!',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFFF9500),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                color: Colors.black38,
                                offset: Offset(1, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),

                      const SizedBox(height: 10),

                      const Text(
                        'Para levantar un reporte, rellena los campos.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                        ),
                      ),
                      const SizedBox(height: 20),

                      _campoTexto("Lugar exacto o aproximado"),
                      _campoTexto("Fecha y hora aproximada"),
                      _campoTexto("Descripción física del agresor"),
                      _campoTexto("Descripción de los hechos"),

                      const SizedBox(height: 40),
                      Center(
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurple.shade900,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 40, vertical: 12),
                          ),
                          onPressed: () {
                            if (formKey.currentState!.validate()) {
                              ScaffoldMessenger.of(context).showSnackBar(
                                const SnackBar(content: Text("Reporte enviado")),
                              );
                            }
                          },
                          child: const Text(
                            'Reportar',
                            style: TextStyle(fontSize: 24),
                          ),
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
    );
  }

  static Widget _campoTexto(String label, {int maxLines = 1}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: TextFormField(
        maxLines: maxLines,
        style: const TextStyle(
          color: Colors.white,  // texto blanco
        ),
        decoration: InputDecoration(
          labelText: label,
          labelStyle: const TextStyle(
            color: Color(0xFFFF9500), // naranja seguro para la etiqueta
            fontWeight: FontWeight.w600,
          ),
          filled: true,
          fillColor: const Color(0xFF462973),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
        ),
        validator: (value) {
          if (value == null || value.isEmpty) {
            return "Este campo es obligatorio";
          }
          return null;
        },
      ),
    );
  }
}
