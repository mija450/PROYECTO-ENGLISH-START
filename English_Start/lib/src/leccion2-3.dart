import 'package:flutter/material.dart';

class Leccion2_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 2-3: Verbos Comunes'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Verbos Comunes en Inglés',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás una variedad de verbos que se utilizan en la vida diaria. Aquí tienes algunos ejemplos:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Eat - Comer\n'
                '• Drink - Beber\n'
                '• Sleep - Dormir\n'
                '• Walk - Caminar\n'
                '• Run - Correr\n'
                '• Read - Leer\n'
                '• Write - Escribir\n'
                '• Speak - Hablar\n'
                '• Listen - Escuchar\n'
                '• Play - Jugar\n'
                '• Work - Trabajar\n'
                '• Study - Estudiar',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplos de uso:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I eat breakfast every morning.\n'
                '• She drinks water after exercising.\n'
                '• They read books before going to bed.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe un verbo que uses a menudo en tu vida diaria en inglés:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe un verbo',
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
                '• Describe tu rutina diaria utilizando los verbos aprendidos.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Escribe oraciones en pasado utilizando algunos de los verbos de esta lección.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}