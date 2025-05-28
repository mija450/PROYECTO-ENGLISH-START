import 'package:flutter/material.dart';

class Leccion5_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5-5: Atracciones Turísticas'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Atracciones Turísticas',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás el vocabulario relacionado con atracciones turísticas. Aquí tienes algunas palabras útiles:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Museum - Museo\n'
                '• Landmark - Punto de referencia\n'
                '• Monument - Monumento\n'
                '• Park - Parque\n'
                '• Beach - Playa\n'
                '• Historic site - Sitio histórico\n'
                '• Zoo - Zoológico\n'
                '• Aquarium - Acuario\n'
                '• Castle - Castillo\n'
                '• Art gallery - Galería de arte\n'
                '• Nature reserve - Reserva natural\n'
                '• Theme park - Parque temático',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• What are the best tourist attractions in this city?\n'
                '• I\'m interested in visiting the museum.\n'
                '• The park is a great place to relax.\n'
                '• Have you seen the famous landmark?\n'
                '• The beach is only a few minutes away from here.\n'
                '• You should visit the historical site.\n'
                '• The zoo has a variety of animals.\n'
                '• Let\'s go to the art gallery tomorrow.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que eres un turista en una nueva ciudad. Escribe un diálogo donde le pides a alguien recomendaciones sobre las mejores atracciones turísticas.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu conversación',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes agregar lógica de validación o guardar la conversación
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
                '• Haz una lista de las principales atracciones turísticas de tu ciudad o de una ciudad que te gustaría visitar.\n'
                '• Investiga las atracciones turísticas más populares en otros países y prepárate para hablar sobre ellas.\n'
                '• Practica describiendo estas atracciones con alguien o en voz alta para mejorar tu fluidez.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
