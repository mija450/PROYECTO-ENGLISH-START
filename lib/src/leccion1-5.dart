import 'package:flutter/material.dart';

class Leccion1_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 1-5: Saludos y Frases Comunes'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Saludos y Frases Comunes en Inglés',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás diferentes maneras de saludar y algunas frases comunes. Aquí tienes algunos ejemplos:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Hello - Hola\n'
                '• Hi - Hola (informal)\n'
                '• Good morning - Buenos días\n'
                '• Good afternoon - Buenas tardes\n'
                '• Good evening - Buenas noches (al llegar)\n'
                '• Good night - Buenas noches (al despedirse)\n'
                '• How are you? - ¿Cómo estás?\n'
                '• Nice to meet you - Encantado/a de conocerte\n'
                '• Thank you - Gracias\n'
                '• Please - Por favor\n'
                '• Excuse me - Disculpa.',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplos de uso:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Hello! How are you?\n'
                '• Good morning! I hope you have a great day.\n'
                '• Excuse me, can you help me?',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Intenta saludar en inglés a un compañero. Escribe un saludo aquí:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu saludo',
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
                '• Practica los saludos con un compañero o amigo en inglés.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Escribe una pequeña conversación utilizando saludos y frases comunes.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}