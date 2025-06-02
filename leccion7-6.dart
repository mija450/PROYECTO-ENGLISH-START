import 'package:flutter/material.dart';

class Leccion7_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6: Ejercicio y Deportes'),
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
                '1. Ejercicio y Deportes',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con el ejercicio físico y los deportes.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Running (Correr)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Swimming (Nadar)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Cycling (Ciclismo)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Gymnastics (Gimnasia)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Yoga (Yoga)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Football (Fútbol)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Basketball (Básquetbol)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Tennis (Tenis)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre deportes y ejercicio:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: What sports do you like to play?\n'
                'B: I like playing football and swimming.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe un plan de ejercicio semanal que te gustaría seguir.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu plan de ejercicio',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar el ejercicio de ejercicio físico
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
                '• Practica con un compañero: ¿Qué deporte te gustaría aprender? ¿Por qué?',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Haz una lista de los beneficios del ejercicio para la salud y compártela con un amigo.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
