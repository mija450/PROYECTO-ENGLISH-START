import 'package:flutter/material.dart';

class Leccion6_9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6-9: Describing People - Emotions'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Describir las Emociones',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás a describir las emociones y los sentimientos de las personas. A continuación, te dejamos algunos adjetivos comunes para describir emociones:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Happy (Feliz)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Sad (Triste)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Angry (Enojado/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Excited (Emocionado/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Nervous (Nervioso/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Surprised (Sorprendido/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Confused (Confundido/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Proud (Orgulloso/a)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre emociones:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: How are you feeling today?\n'
                'B: I am feeling very happy and excited!',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Ahora intenta describir cómo te sientes en este momento. Usa los adjetivos de la lista anterior.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu emoción',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar el ejercicio de emociones
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
                '• Practica con un compañero. Pregunta: "How are you feeling today?" y comparte tus respuestas.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Intenta describir tus emociones en diferentes situaciones, por ejemplo, cuando estás contento, triste, nervioso, etc.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
