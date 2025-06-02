import 'package:flutter/material.dart';

class Leccion6_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6-1: Describing People - Physical Features'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Descripción de Características Físicas',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección, aprenderás cómo describir las características físicas de las personas. Puedes usar los siguientes adjetivos para describir la apariencia física de alguien:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Blonde (Rubio/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Brown (Castaño/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Black (Negro/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Red (Pelirrojo/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Bald (Calvo/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Curly (Rizado/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Straight (Lacio/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Tall (Alto/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Short (Bajo/a)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre características físicas:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: How would you describe your friend?\n'
                'B: She is tall, has curly brown hair, and brown eyes.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Ahora intenta describir a una persona que conoces utilizando las características físicas que aprendiste. Escribe aquí tu descripción:',
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
                '• Practica con un compañero. Pregunta: "How would you describe your family members?" y comparte tus descripciones.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Observa a las personas a tu alrededor y practica describiéndolas en inglés.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
