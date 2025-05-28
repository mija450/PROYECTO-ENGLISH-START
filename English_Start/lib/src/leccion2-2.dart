import 'package:flutter/material.dart';

class Leccion2_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 2-2: Adjetivos Descriptivos'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Adjetivos Descriptivos en Inglés',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás una variedad de adjetivos que se utilizan para describir cosas, personas y situaciones. Aquí tienes algunos ejemplos:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Beautiful - Hermoso/a\n'
                '• Ugly - Feo/a\n'
                '• Big - Grande\n'
                '• Small - Pequeño/a\n'
                '• Happy - Feliz\n'
                '• Sad - Triste\n'
                '• Fast - Rápido/a\n'
                '• Slow - Lento/a\n'
                '• Interesting - Interesante\n'
                '• Boring - Aburrido/a\n'
                '• Easy - Fácil\n'
                '• Difficult - Difícil',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplos de uso:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• The movie was interesting.\n'
                '• She is a beautiful girl.\n'
                '• This puzzle is difficult.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe un adjetivo que describa tu día hoy en inglés:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe un adjetivo',
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
                '• Describe a un amigo o familiar utilizando los adjetivos aprendidos.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Crea oraciones usando diferentes adjetivos para describir objetos en tu casa.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}