import 'package:flutter/material.dart';
import 'package:flutter/material.dart';

class AjustesCuenta extends StatelessWidget {
  const AjustesCuenta({super.key});

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
            buildInfoBox("Verónica, 25"),
            const SizedBox(height: 20),
            const SectionTitle("Mis contactos de emergencia"),
            buildInfoBox("Teresa, 443-723-2345"),
            buildInfoBox("Raquel, 443-345-5678"),
            buildInfoBox("Alberto, 443-364-2435"),
            const SizedBox(height: 20),
            const SectionTitle("Números de emergencia"),
            buildInfoBox("Emergencias: 911", underline: true),
            buildInfoBox("Policía: 113 5000", underline: true),
            const SizedBox(height: 30),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.orange,
                  padding:
                  const EdgeInsets.symmetric(horizontal: 40, vertical: 12),
                ),
                child: const Text(
                  "Editar",
                  style: TextStyle(
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
          decoration:
          underline ? TextDecoration.underline : TextDecoration.none,
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
