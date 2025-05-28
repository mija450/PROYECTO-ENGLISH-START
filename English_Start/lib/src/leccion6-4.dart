import 'package:flutter/material.dart';

class Leccion6_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6-4: Describing People - Personality'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Descripción de la Personalidad',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás a describir la personalidad de las personas. Aquí tienes algunos adjetivos comunes que puedes usar:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Friendly (Amigable)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Shy (Tímido/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Honest (Honesto/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Outgoing (Sociable)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Generous (Generoso/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Hardworking (Trabajador/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Funny (Divertido/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Quiet (Callado/a)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre la personalidad:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: How would you describe your best friend?\n'
                'B: She is friendly, outgoing, and always makes me laugh.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Ahora intenta describir la personalidad de una persona que conozcas. Escribe aquí tu descripción:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu descripción',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar el ejercicio de descripción
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
                '• Practica con un compañero. Pregunta: "How would you describe your favorite celebrity?" y comparte tus descripciones.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Piensa en las personas que conoces y practica describiéndolas en inglés, utilizando los adjetivos para la personalidad.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
