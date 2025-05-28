import 'package:flutter/material.dart';

class Leccion5_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5-4: Preguntar Direcciones'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario para Preguntar Direcciones',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás a preguntar direcciones en inglés. Aquí tienes algunas palabras y frases útiles:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Where is...? - ¿Dónde está...?\n'
                '• How do I get to...? - ¿Cómo llego a...?\n'
                '• Go straight - Ve recto\n'
                '• Turn left - Gira a la izquierda\n'
                '• Turn right - Gira a la derecha\n'
                '• It\'s on the corner - Está en la esquina\n'
                '• It\'s next to - Está al lado de\n'
                '• It\'s across from - Está enfrente de\n'
                '• It\'s between - Está entre\n'
                '• How far is...? - ¿Qué tan lejos está...?\n'
                '• Is it near? - ¿Está cerca?\n'
                '• Is it far? - ¿Está lejos?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Can you tell me how to get to the station?\n'
                '• Excuse me, where is the nearest bus stop?\n'
                '• How do I get to the airport from here?\n'
                '• Is there a subway station nearby?\n'
                '• How far is the park from here?\n'
                '• Is it easy to get to the museum from here?\n'
                '• Turn left at the traffic lights.\n'
                '• Go straight, and you will see the restaurant on your right.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que necesitas preguntar por direcciones en una ciudad. Escribe una conversación entre tú y un local pidiendo direcciones a un lugar en particular.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu conversación',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes agregar lógica de validación o guardar la conversación
                },
                child: Text('Enviar'),
              ),
              SizedBox(height: 20),
              Text(
                '4. Sugerencias de práctica:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Sal a tu ciudad y pregunta direcciones a alguien (si es posible).\n'
                '• Haz un ejercicio en el que describas cómo llegar de un lugar a otro.\n'
                '• Haz un recorrido en línea usando Google Maps y practica pidiendo direcciones en inglés.\n'
                '• Crea una lista de lugares de interés y practica cómo preguntar por su ubicación.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
