import 'package:flutter/material.dart';

class Leccion6_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6-3: Describing People - Appearance'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Descripción de la Apariencia',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección, aprenderás a describir la apariencia física de las personas. A continuación, se muestran algunos adjetivos comunes que puedes utilizar:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Blonde (Rubio/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Brown-haired (De cabello castaño)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Black-haired (De cabello negro)',
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
              Text(
                '• Slim (Delgado/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Chubby (Gordito/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Muscular (Musculoso/a)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre la apariencia:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: How would you describe your friend?\n'
                'B: She is tall, with blonde hair and a slim body.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Ahora intenta describir a una persona que conozcas, enfocándote en su apariencia física. Escribe aquí tu descripción:',
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
                '• Observa a las personas que ves a diario y practica describiéndolas en inglés.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
