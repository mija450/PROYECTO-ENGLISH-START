import 'package:flutter/material.dart';

class Leccion2_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 2-10: Frases de Cortesía'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Frases de Cortesía en Inglés',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás algunas frases de cortesía que son esenciales para una buena comunicación. Aquí tienes algunas ejemplos:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Please - Por favor\n'
                '• Thank you - Gracias\n'
                '• You’re welcome - De nada\n'
                '• Excuse me - Disculpe\n'
                '• I’m sorry - Lo siento\n'
                '• May I help you? - ¿Puedo ayudarle?\n'
                '• Can I ask you a question? - ¿Puedo hacerle una pregunta?\n'
                '• It was nice to meet you - Fue un placer conocerte\n'
                '• Have a nice day - Que tenga un buen día\n'
                '• Would you mind...? - ¿Te importaría...?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplos de uso:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Thank you for your help!\n'
                '• I’m sorry for the mistake.\n'
                '• Please pass me the salt.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase de cortesía que utilices a menudo en inglés:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe una frase de cortesía',
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
                '• Practica usar estas frases con amigos o en conversaciones.\n'
                '• Escribe un diálogo corto que incluya frases de cortesía.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}