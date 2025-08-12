import 'package:flutter/material.dart';

class ReportarViolenciaRuta extends StatefulWidget {
  const ReportarViolenciaRuta({Key? key}) : super(key: key);

  @override
  State<ReportarViolenciaRuta> createState() => _ReportarViolenciaRutaState();
}

class _ReportarViolenciaRutaState extends State<ReportarViolenciaRuta> {
  final formKey = GlobalKey<FormState>();

  // Violentómetro variables
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

  int agresorSeleccionado = -1; // -1 = ninguno seleccionado
  final List<String> agresores = ['Otro', 'Chofer', 'Pasajero'];

  final TextEditingController rutaController = TextEditingController();
  final TextEditingController unidadController = TextEditingController();
  final TextEditingController descripcionFisicaController = TextEditingController();
  final TextEditingController descripcionHechosController = TextEditingController();

  Color _colorPorNivel(int nivel) {
    switch (nivel) {
      case 0:
        return Colors.green.shade400;
      case 1:
        return Colors.lightGreen.shade600;
      case 2:
        return Colors.yellow.shade600;
      case 3:
        return Colors.amber.shade700;
      case 4:
        return Colors.orange.shade600;
      case 5:
        return Colors.deepOrange.shade400;
      case 6:
        return Colors.deepOrange.shade700;
      case 7:
        return Colors.red.shade400;
      case 8:
        return Colors.red.shade600;
      case 9:
        return Colors.red.shade800;
      case 10:
        return Colors.red.shade900;
      case 11:
        return Colors.purple.shade900;
      case 12:
        return Colors.black;
      default:
        return Colors.grey;
    }
  }

  @override
  void dispose() {
    rutaController.dispose();
    unidadController.dispose();
    descripcionFisicaController.dispose();
    descripcionHechosController.dispose();
    super.dispose();
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
          'Reporte en Transporte',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            fontSize: 28,
            color: Color(0xFFFF9500),
            height: 1,
            letterSpacing: 0.4,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: Container(
        margin: const EdgeInsets.all(12),
        decoration: BoxDecoration(
          color: const Color(0xFF805EB7),
          borderRadius: BorderRadius.circular(18),
        ),
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
          child: Form(
            key: formKey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Hora y status (simulada arriba)



                // Violentómetro interactivo
                Text(
                  'Violentómetro de acoso y violencia',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white70,
                  ),
                  textAlign: TextAlign.center,
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
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: _colorPorNivel(nivelSeleccionado),
                  ),
                ),

                const SizedBox(height: 20),
// ... dentro del Column principal, justo después del violentómetro y SizedBox(40),

                Center(
                  child: Container(
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
                ),

                const SizedBox(height: 20),

// Pregunta "¿Dónde pasó?"
                const Text(
                  '¿Dónde pasó?',
                  style: TextStyle(
                    color: Colors.white70,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    letterSpacing: 0.20,
                  ),
                ),

                const SizedBox(height: 16),

// Dos columnas: Ruta y Número de unidad
                Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: TextFormField(
                        controller: rutaController,
                        decoration: InputDecoration(
                          labelText: 'Ruta donde sucedió',
                          labelStyle: const TextStyle(color: Color(0xFFFF9500)),
                          filled: true,
                          fillColor: const Color(0xFF462973),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        style: const TextStyle(color: Colors.white70),
                        validator: (value) =>
                        value == null || value.isEmpty ? 'Campo obligatorio' : null,
                      ),
                    ),
                    const SizedBox(width: 20),
                    Expanded(
                      flex: 1,
                      child: TextFormField(
                        controller: unidadController,
                        decoration: InputDecoration(
                          labelText: 'No. unidad (opcional)',
                          labelStyle: const TextStyle(color: Color(0xFFFF9500)),
                          filled: true,
                          fillColor: const Color(0xFF462973),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        style: const TextStyle(color: Colors.white70),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 10),

// ... sigue con selección agresor etc.

                // Selección agresor
                Text(
                  'El agresor fue:',
                  style: TextStyle(
                    color: Colors.white70,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 20,
                    letterSpacing: 0.20,
                  ),
                ),

                const SizedBox(height: 12),

                Wrap(
                  spacing: 24,
                  children: List.generate(agresores.length, (index) {
                    final selected = agresorSeleccionado == index;
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          agresorSeleccionado = index;
                        });
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                        decoration: BoxDecoration(
                          color: selected ? const Color(0xFFFF9500) : const Color(0xFF462973),
                          borderRadius: BorderRadius.circular(16),
                          border: Border.all(
                            color: selected ? Colors.white70 : Colors.white70,
                            width: selected ? 2 : 1,
                          ),
                        ),
                        child: Text(
                          agresores[index],
                          style: TextStyle(
                            color: selected ? Colors.black : Colors.white,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                            letterSpacing: 0.14,
                            height: 1.43,
                          ),
                        ),
                      ),
                    );
                  }),
                ),

                const SizedBox(height: 15),

                // Descripción física agresor
                TextFormField(
                  controller: descripcionFisicaController,
                  maxLines: 2,
                  decoration: InputDecoration(
                    labelText: 'Descripción del agresor, (Lunares, rasgos, ...):',
                    labelStyle: const TextStyle(color: Color(0xFFFF9500)),
                    filled: true,
                    fillColor: const Color(0xFF462973),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  style: const TextStyle(color: Colors.white),
                  validator: (value) =>
                  value == null || value.isEmpty ? 'Rellena esto, paro' : null,
                ),

                const SizedBox(height: 10),

                // Descripción de los hechos
                TextFormField(
                  controller: descripcionHechosController,
                  maxLines: 2,
                  decoration: InputDecoration(
                    labelText: 'Descripción de los hechos',
                    labelStyle: const TextStyle(color: Color(0xFFFF9500)),
                    filled: true,
                    fillColor: const Color(0xFF462973),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  style: const TextStyle(color: Colors.white),
                  validator: (value) =>
                  value == null || value.isEmpty ? 'Rellena esto, paro' : null,
                ),

                const SizedBox(height: 10),

                Center(
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.deepPurple.shade900,
                      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                    ),
                    onPressed: () {
                      if (formKey.currentState!.validate() && agresorSeleccionado != -1) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text("Reporte enviado")),
                        );
                      } else if (agresorSeleccionado == -1) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text("Selecciona al agresor")),
                        );
                      }
                    },
                    child: const Text(
                      'Reportar',
                      style: TextStyle(fontSize: 24,
                          color: Color(0xFFFF9500)),
                    ),
                  ),
                ),

                const SizedBox(height: 24),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
