import 'package:flutter/material.dart';

class Leccion2_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 2-1: Emociones y Sentimientos'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Emociones y Sentimientos en Inglés',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás los nombres de diferentes emociones y sentimientos en inglés. Aquí tienes algunos ejemplos:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Happy - Feliz\n'
                '• Sad - Triste\n'
                '• Angry - Enojado/a\n'
                '• Excited - Emocionado/a\n'
                '• Nervous - Nervioso/a\n'
                '• Scared - Asustado/a\n'
                '• Tired - Cansado/a\n'
                '• Bored - Aburrido/a\n'
                '• Confused - Confundido/a\n'
                '• Proud - Orgulloso/a\n'
                '• Calm - Tranquilo/a\n'
                '• Hopeful - Esperanzado/a',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplos de uso:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I am happy because it is a sunny day.\n'
                '• She feels sad when her friend leaves.\n'
                '• He is excited about the concert tonight.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe cómo te sientes hoy en inglés:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu emoción',
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
                '• Habla con un amigo sobre cómo te sientes y por qué.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Escribe un pequeño diario sobre tus emociones durante la semana.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}