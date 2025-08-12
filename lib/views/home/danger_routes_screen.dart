import 'package:flutter/material.dart';

class Rutaspeligro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: const Color(0xFF805EB7),
      appBar: AppBar(
        backgroundColor: const Color(0xFF805EB7),
        elevation: 0,
        title: const Text(
          "Rutas en Peligro",
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
      body: Container(
        width: size.width,
        height: size.height,
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: const Color(0xFF805EB7),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(18),
          ),
        ),

        child: Container(
          margin: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: const Color(0xFF805EB7),
            borderRadius: BorderRadius.circular(18),
            border: Border.all(
              color: const Color(0xFFFF9500),
              width: 8,
              style: BorderStyle.solid,
            ),
          ),
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 20),

                  const Text(
                    'Denuncias anonimas',
                    style: TextStyle(
                      color: Color(0xFFFF9500),
                      fontSize: 32,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.94,
                      letterSpacing: 0.32,
                    ),
                  ),
                  const SizedBox(height: 20),
                  const Text(
                    'Precaucion:\nReportes recientes',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w500,
                      height: 0.83,
                      letterSpacing: 0.24,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    width: double.infinity,
                    height: size.height * 0.44,
                    decoration: const BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        SizedBox(height: 8),
                        Text(
                          'Verde 4 - Miradas incomodas\nNo. 123',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1,
                            letterSpacing: 0.20,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Roja 1 - Palabras de mal gusto\nNo. 234',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1,
                            letterSpacing: 0.20,
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          'Paloma Azul - Persecución\nNo. 345',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 1,
                            letterSpacing: 0.20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(),
                  Center(
                    child: Container(
                      width: 108,
                      height: 4,
                      decoration: BoxDecoration(
                        color: const Color(0xFF1D1B20),
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
