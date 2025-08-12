import 'package:flutter/material.dart';

class AjustesCuenta extends StatefulWidget {
  const AjustesCuenta({super.key});

  @override
  State<AjustesCuenta> createState() => _AjustesCuentaState();
}

class _AjustesCuentaState extends State<AjustesCuenta> {
  bool editar = false;

  final nombreController = TextEditingController(text: "Verónica");
  final edadController = TextEditingController(text: "25");

  final contacto1Controller = TextEditingController(text: "Teresa, 443-723-2345");
  final contacto2Controller = TextEditingController(text: "Raquel, 443-345-5678");
  final contacto3Controller = TextEditingController(text: "Alberto, 443-364-2435");

  // Lista editable de números de emergencia
  List<TextEditingController> numerosEmergenciaControllers = [
    TextEditingController(text: "Emergencias: 911"),
    TextEditingController(text: "Policía: 113 5000"),
  ];

  @override
  void dispose() {
    nombreController.dispose();
    edadController.dispose();
    contacto1Controller.dispose();
    contacto2Controller.dispose();
    contacto3Controller.dispose();
    for (var c in numerosEmergenciaControllers) {
      c.dispose();
    }
    super.dispose();
  }

  void _agregarNumeroEmergencia() {
    setState(() {
      numerosEmergenciaControllers.add(TextEditingController());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF805EB7),
      appBar: AppBar(
        backgroundColor: const Color(0xFF805EB7),
        elevation: 0,
        title: const Text(
          "Mi Cuenta",
          style: TextStyle(
            color: Color(0xFFFF9500),
            fontFamily: 'Poppins',
            fontSize: 32,
            fontWeight: FontWeight.w500,
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                radius: 56,
                backgroundColor: const Color(0xFFEADDFF),
                child: const Icon(Icons.person, size: 60, color: Colors.black),
              ),
            ),
            const SizedBox(height: 20),
            const SectionTitle("Mis Datos"),
            editar
                ? _campoEditable(nombreController, "Nombre")
                : buildInfoBox("${nombreController.text}, ${edadController.text}"),
            if (editar)
              _campoEditable(edadController, "Edad", keyboardType: TextInputType.number),
            const SizedBox(height: 20),
            const SectionTitle("Mis contactos de emergencia"),
            editar
                ? _campoEditable(contacto1Controller, "Contacto 1")
                : buildInfoBox(contacto1Controller.text),
            editar
                ? _campoEditable(contacto2Controller, "Contacto 2")
                : buildInfoBox(contacto2Controller.text),
            editar
                ? _campoEditable(contacto3Controller, "Contacto 3")
                : buildInfoBox(contacto3Controller.text),
            const SizedBox(height: 20),
            const SectionTitle("Números de emergencia"),
            editar
                ? Column(
              children: [
                ...numerosEmergenciaControllers.map((controller) => Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: TextField(
                    controller: controller,
                    decoration: InputDecoration(
                      labelText: "Número de emergencia",
                      filled: true,
                      fillColor: Colors.white,
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8)),
                    ),
                  ),
                )),
                const SizedBox(height: 12),
                ElevatedButton.icon(
                  icon: const Icon(Icons.add),
                  label: const Text("Agregar número"),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 12),
                  ),
                  onPressed: _agregarNumeroEmergencia,
                ),
              ],
            )
                : Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: numerosEmergenciaControllers
                  .map((c) => buildInfoBox(c.text, underline: true))
                  .toList(),
            ),
            const SizedBox(height: 30),
            Center(
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (editar) {
                      // Filtrar y eliminar campos vacíos
                      numerosEmergenciaControllers.removeWhere(
                            (controller) => controller.text.trim().isEmpty,
                      );

                      // Si quedan números, cambia a modo vista, sino mantiene modo edición
                      if (numerosEmergenciaControllers.isNotEmpty) {
                        editar = false;
                      } else {
                        // Opcional: muestra un mensaje de error si todos están vacíos
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(content: Text('Por favor, agrega al menos un número válido')),
                        );
                      }
                    } else {
                      editar = true;
                    }
                  });
                },

                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  padding:
                  const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                ),
                child: Text(
                  editar ? "Guardar" : "Editar",
                  style: const TextStyle(
                    fontSize: 24,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _campoEditable(TextEditingController controller, String label,
      {TextInputType keyboardType = TextInputType.text}) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: TextField(
        controller: controller,
        keyboardType: keyboardType,
        decoration: InputDecoration(
          labelText: label,
          filled: true,
          fillColor: Colors.white,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
        ),
      ),
    );
  }

  Widget buildInfoBox(String text, {bool underline = false}) {
    return Container(
      margin: const EdgeInsets.only(top: 8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: const Color(0xFFD9D9D9),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Text(
        text,
        style: TextStyle(
          color: Colors.black.withOpacity(0.56),
          fontSize: 20,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          decoration: underline ? TextDecoration.underline : TextDecoration.none,
        ),
      ),
    );
  }
}

class SectionTitle extends StatelessWidget {
  final String text;
  const SectionTitle(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 24,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w500,
        color: Colors.black,
      ),
    );
  }
}
