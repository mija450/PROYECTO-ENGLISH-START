import 'package:flutter/material.dart';

class Leccion6_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6-7: Describing People - Personality'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Describir la Personalidad',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás a describir la personalidad de las personas utilizando adjetivos comunes.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Friendly (Amigable)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Honest (Honesto)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Shy (Tímido)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Outgoing (Extrovertido)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Kind (Amable)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Funny (Divertido)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Serious (Serio)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Creative (Creativo)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Hardworking (Trabajador)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Generous (Generoso)',
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
                'B: He is very friendly, hardworking, and always funny.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Ahora intenta describir la personalidad de una persona que conoces. Usa los adjetivos de la lista anterior.',
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
                '• Practica con un compañero. Pregunta: "How would you describe your friend?" y comparte tus descripciones.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Piensa en los miembros de tu familia o amigos cercanos y describe su personalidad en inglés.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
