import 'package:flutter/material.dart';

class Leccion1_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 1-8: Actividades y Deportes'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Actividades y Deportes en Inglés',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás los nombres de algunas actividades y deportes en inglés. Aquí tienes algunos ejemplos:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Soccer - Fútbol\n'
                '• Basketball - Baloncesto\n'
                '• Tennis - Tennis\n'
                '• Swimming - Natación\n'
                '• Running - Correr\n'
                '• Cycling - Ciclismo\n'
                '• Volleyball - Voleibol\n'
                '• Baseball - Béisbol\n'
                '• Gymnastics - Gimnasia\n'
                '• Yoga - Yoga\n'
                '• Hiking - Senderismo\n'
                '• Drawing - Dibujo\n'
                '• Reading - Lectura',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplos de uso:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I play soccer on Saturdays.\n'
                '• She loves swimming in the ocean.\n'
                '• We go hiking every weekend.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe tu actividad o deporte favorito en inglés:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu actividad favorita',
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
                '• Practica una de las actividades mencionadas y descríbela en inglés.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Habla con un amigo sobre tus deportes o actividades favoritas.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}