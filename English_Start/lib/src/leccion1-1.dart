import 'package:flutter/material.dart';

class Leccion1_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 1: El Abecedario'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. El Abecedario en Inglés',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás las letras del abecedario en inglés. Aquí tienes el abecedario:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                'A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '2. Sonidos de las Letras:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• A - /eɪ/\n• B - /biː/\n• C - /siː/\n• D - /diː/\n• E - /iː/\n• F - /ɛf/\n• G - /dʒiː/\n• H - /eɪtʃ/\n• I - /aɪ/\n• J - /dʒeɪ/\n• K - /keɪ/\n• L - /ɛl/\n• M - /ɛm/\n• N - /ɛn/\n• O - /oʊ/\n• P - /piː/\n• Q - /kjuː/\n• R - /ɑːr/\n• S - /ɛs/\n• T - /tiː/\n• U - /juː/\n• V - /viː/\n• W - /ˈdʌbəljuː/\n• X - /ɛks/\n• Y - /waɪ/\n• Z - /ziː/',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio para practicar:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '¿Cuál es la letra que comienza con el sonido que escuchaste? Escribe aquí la letra:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe la letra',
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
                '• Practica el abecedario en voz alta y escucha cómo suena cada letra.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Usa flashcards para memorizar las letras y sus sonidos.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}