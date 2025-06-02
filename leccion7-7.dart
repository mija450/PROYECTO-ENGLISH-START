import 'package:flutter/material.dart';

class Leccion7_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 7: Salud Mental'),
        backgroundColor: Colors.green[700],
        centerTitle: true,
        elevation: 4,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Salud Mental',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con la salud mental y cómo hablar sobre ella en inglés.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Anxiety (Ansiedad)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Depression (Depresión)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Stress (Estrés)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Mental Health (Salud Mental)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Therapy (Terapia)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Counselor (Consejero)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Support group (Grupo de apoyo)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Self-care (Cuidado personal)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre salud mental:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: I’ve been feeling really stressed lately.\n'
                'B: Have you considered seeing a counselor or joining a support group?',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe tres cosas que te ayudan a manejar el estrés y mejorar tu salud mental.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tus consejos de salud mental',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar el ejercicio de salud mental
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
                '• Practica con un compañero: ¿Cómo manejas el estrés en tu vida diaria?',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Investiga técnicas de meditación y comparte una que encuentres útil.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
