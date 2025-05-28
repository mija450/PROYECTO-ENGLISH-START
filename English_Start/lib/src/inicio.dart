import 'package:flutter/material.dart';
import 'main.dart'; // Importa el archivo donde está la pantalla principal (MainScreen)

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[100], // Color de fondo de la pantalla de inicio
      appBar: AppBar(
        title: Text('Aprender Inglés'),
        backgroundColor: Colors.blue[700],
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              '¡Bienvenido a la App de Aprender Inglés!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.blue[800],
              ),
            ),
            SizedBox(height: 50), // Espacio entre el texto y el botón
            ElevatedButton(
  onPressed: () {
    try {
      // Redirigir a la pantalla principal
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => MainScreen()), // Redirige a MainScreen
      );
    } catch (e) {
      // Muestra un mensaje de error
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Error al navegar: $e')),
      );
    }
  },
  child: Text('Empezar'),
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.blue[700], // Color del botón
    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
    textStyle: TextStyle(fontSize: 18),
  ),
),
          ],
        ),
      ),
    );
  }
}