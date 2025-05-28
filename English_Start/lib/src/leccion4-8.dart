import 'package:flutter/material.dart';

class Leccion4_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4-8: Pidiendo Ayuda'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario para Pedir Ayuda',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás a pedir ayuda en diversas situaciones. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Help - Ayuda\n'
                '• Can you help me? - ¿Puedes ayudarme?\n'
                '• I need assistance - Necesito ayuda\n'
                '• Excuse me - Perdón\n'
                '• Where can I find...? - ¿Dónde puedo encontrar...?\n'
                '• Could you please...? - ¿Podrías por favor...?\n'
                '• I\'m lost - Estoy perdido/a\n'
                '• I\'m looking for... - Estoy buscando...\n'
                '• Can you show me? - ¿Puedes mostrarme?\n'
                '• I don\'t understand - No entiendo\n'
                '• What should I do? - ¿Qué debo hacer?\n'
                '• I need to know... - Necesito saber...',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Excuse me, could you help me?\n'
                '• I need help finding a store.\n'
                '• Can you show me the way to the bus stop?\n'
                '• I\'m lost. Can you help me?\n'
                '• Could you please tell me how to get to the library?\n'
                '• I don\'t understand, can you repeat that?\n'
                '• What should I do in this situation?\n'
                '• Can you help me carry these bags?\n'
                '• Where can I find the nearest restroom?',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que estás en una ciudad extranjera y necesitas pedir ayuda. Escribe una conversación en la que pides ayuda en una tienda o en la calle:',
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
                '• Practica con un compañero/a pidiendo ayuda para encontrar una tienda, estación de metro, etc.\n'
                '• Graba una conversación en la que pides direcciones y ayuda en un entorno público.\n'
                '• Aprende cómo pedir ayuda en diferentes situaciones, como en un hospital o en la calle.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
