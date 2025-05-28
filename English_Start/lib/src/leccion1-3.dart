import 'package:flutter/material.dart';

class Leccion1_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 1-3: Colores'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Colores en Inglés',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás los nombres de los colores en inglés. Aquí tienes algunos colores:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Red - Rojo\n'
                '• Blue - Azul\n'
                '• Green - Verde\n'
                '• Yellow - Amarillo\n'
                '• Black - Negro\n'
                '• White - Blanco\n'
                '• Purple - Púrpura\n'
                '• Orange - Naranja\n'
                '• Pink - Rosa\n'
                '• Brown - Marrón\n'
                '• Gray - Gris',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplos de uso:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• The sky is blue.\n'
                '• She has a red dress.\n'
                '• I like green apples.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '¿Cuál es tu color favorito? Escribe el nombre del color en inglés:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu color favorito',
                ),
                maxLines: 1,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar la lógica necesaria al enviar la respuesta
                },
                child: Text('Enviar'),
              ),
              SizedBox(height: 20),
              Text(
                '4. Práctica adicional:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Observa los colores que te rodean y nómbralos en inglés.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Dibuja algo y colorea tu dibujo. Nombra los colores que usaste.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}