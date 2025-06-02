import 'package:flutter/material.dart';

class Leccion7_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 7-1: Partes del Cuerpo'),
        backgroundColor: Colors.green[700],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Partes del Cuerpo',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás las principales partes del cuerpo en inglés:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Head - Cabeza\n'
                '• Eye - Ojo\n'
                '• Ear - Oreja\n'
                '• Nose - Nariz\n'
                '• Mouth - Boca\n'
                '• Arm - Brazo\n'
                '• Hand - Mano\n'
                '• Finger - Dedo\n'
                '• Leg - Pierna\n'
                '• Knee - Rodilla\n'
                '• Foot - Pie\n'
                '• Back - Espalda',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I have a headache. – Tengo dolor de cabeza.\n'
                '• She hurt her arm. – Ella se lastimó el brazo.\n'
                '• He broke his leg. – Él se rompió la pierna.\n'
                '• My eyes are tired. – Mis ojos están cansados.\n'
                '• He pointed with his finger. – Él señaló con su dedo.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase describiendo algo que haces con una parte del cuerpo. Por ejemplo: “I use my hands to write.”',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu frase',
                ),
                maxLines: 2,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar la lógica de envío o validación
                },
                child: Text('Enviar'),
              ),
              SizedBox(height: 20),
              Text(
                '4. Sugerencias de práctica:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Dibuja una silueta humana y etiqueta las partes en inglés.\n'
                '• Haz una lista de las partes del cuerpo que puedas mover y describe cómo las usas.\n'
                '• Practica pronunciando cada palabra en voz alta y úsala en oraciones.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
