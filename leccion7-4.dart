import 'package:flutter/material.dart';

class Leccion7_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4: Farmacia'),
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
                '1. En la Farmacia',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario y frases útiles para interactuar en la farmacia.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Do you have any pain relievers? (¿Tienes analgésicos?)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• I need medicine for a cold (Necesito medicina para el resfriado)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Where can I find the bandages? (¿Dónde puedo encontrar las vendas?)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Can I get this prescription filled here? (¿Puedo llenar esta receta aquí?)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• How much is this? (¿Cuánto cuesta esto?)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: Excuse me, do you have any cough syrup?\n'
                'B: Yes, it\'s in aisle 3.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Intenta escribir una conversación donde compres algún medicamento o producto de la farmacia.',
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
                  // Aquí puedes manejar el ejercicio de conversación
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
                '• Practica con un compañero: ¿Cómo pedirías en una farmacia para diferentes tipos de medicinas?\n'
                '• Imagina que eres el farmacéutico, y describe cómo ayudarías a un cliente.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
