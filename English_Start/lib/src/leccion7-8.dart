import 'package:flutter/material.dart';

class Leccion7_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 8: Primeros Auxilios'),
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
                '1. Primeros Auxilios',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario y frases relacionadas con los primeros auxilios.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• First Aid (Primeros auxilios)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Bandage (Venda)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• CPR (Reanimación cardiopulmonar)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Wound (Herida)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Burn (Quemadura)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Infection (Infección)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Emergency (Emergencia)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Rescue (Rescate)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre primeros auxilios:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: I think I cut my finger. What should I do?\n'
                'B: First, clean the wound and put a bandage on it. If it’s serious, you should go to the hospital.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Describe qué harías en caso de una emergencia médica.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu respuesta',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar el ejercicio de primeros auxilios
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
                '• Practica con un compañero: ¿Sabes cómo realizar la reanimación cardiopulmonar (RCP)?',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Investiga sobre los primeros auxilios para quemaduras y comparte lo que aprendiste.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
