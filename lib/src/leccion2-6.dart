import 'package:flutter/material.dart';

class Leccion2_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 2-6: Frases de Conversación'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Frases Comunes para Conversación',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás frases útiles que puedes usar en conversaciones diarias. Aquí tienes algunos ejemplos:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• What do you do? - ¿A qué te dedicas?\n'
                '• I like to travel. - Me gusta viajar.\n'
                '• Can you help me? - ¿Puedes ayudarme?\n'
                '• What time is it? - ¿Qué hora es?\n'
                '• I’m learning English. - Estoy aprendiendo inglés.\n'
                '• Do you have any pets? - ¿Tienes mascotas?\n'
                '• How was your day? - ¿Cómo fue tu día?\n'
                '• Where are you from? - ¿De dónde eres?\n'
                '• Let’s hang out! - ¡Vamos a salir!\n'
                '• I enjoy reading books. - Disfruto leer libros.',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplos de uso:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• What do you do for fun?\n'
                '• I like to travel during the summer.\n'
                '• How was your weekend?',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase que utilizas a menudo en tus conversaciones en inglés:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe una frase',
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
                '• Practica estas frases con alguien de tu entorno.\n'
                '• Crea una conversación corta utilizando algunas de las frases de esta lección.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}