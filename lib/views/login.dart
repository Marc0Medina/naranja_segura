import 'package:flutter/material.dart';
import 'mapa.dart';

class LoginPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login Naranja Segura')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(controller: emailController, decoration: InputDecoration(labelText: 'Correo')),
            TextField(controller: passController, decoration: InputDecoration(labelText: 'Contraseña'), obscureText: true),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Aquí iría validación real
                Navigator.push(context, MaterialPageRoute(builder: (_) => MapaPage()));
              },
              child: Text('Iniciar sesión'),
            ),
          ],
        ),
      ),
    );
  }
}
