import 'package:flutter/material.dart';
import '../report/report_start_screen.dart';
import '../report/general_report_screen.dart';
import '../report/route_report_screen.dart';

class Reportar extends StatelessWidget {
  const Reportar({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery
        .of(context)
        .size;

    return Scaffold(
      backgroundColor: const Color(0xFF462973),
      appBar: AppBar(
        backgroundColor: const Color(0xFF805EB7),
        elevation: 0,
        title: const Text(
          'Reporta',
          style: TextStyle(
            color: Color(0xFFCAC4D0),
            fontSize: 40,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
          ),
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: const Color(0xFF805EB7),
            border: Border.all(
              width: 4,
              color: const Color(0xFFCAC4D0),
            ),
            borderRadius: BorderRadius.circular(18),
          ),
          child: Column(
            children: [
              // Barra superior
              Padding(
                padding: const EdgeInsets.symmetric(
                    horizontal: 24, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      '9:30',
                      style: TextStyle(
                        color: Color(0xFF1D1B20),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.14,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(Icons.signal_cellular_alt, size: 17,
                            color: Colors.black),
                        const SizedBox(width: 4),
                        Icon(Icons.battery_full, size: 17, color: Colors.black),
                      ],
                    ),
                  ],
                ),
              ),

              // Contenido
              Expanded(
                child: SingleChildScrollView(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    children: [

                      const SizedBox(height: 0),
                      const Text(
                        'Alerta de violencia\nde género contra las mujeres.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFFF9500),
                          fontSize: 32,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Es un conjunto de acciones gubernamentales de emergencia para enfrentar y erradicar la violencia feminicida y/o la existencia de un agravio comparado que impida el ejercicio pleno de los derechos humanos de las mujeres en un territorio determinado.',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 20, fontFamily: 'Poppins'),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Si fuiste víctima de violencia de género, puedes levantar un reporte anónimo.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 40),
                      _reporteButton(
                        'Reporte en Transporte Público',
                            () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ReportarViolenciaRuta()),
                          );
                        },
                      ),
                      const SizedBox(height: 20),
                      _reporteButton(
                        'Reporte General',
                            () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ReportarViolencia()),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),

              // Barra inferior
              Container(
                height: 24,
                alignment: Alignment.center,
                child: Container(
                  width: 108,
                  height: 4,
                  decoration: BoxDecoration(
                    color: const Color(0xFF1D1B20),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _reporteButton(String text, VoidCallback onPressed) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.deepPurple.shade700,
          padding: const EdgeInsets.symmetric(vertical: 14),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}