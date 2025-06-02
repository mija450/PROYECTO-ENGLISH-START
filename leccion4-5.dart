import 'package:flutter/material.dart';

class Leccion4_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4-5: En el Centro Comercial'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario del Centro Comercial',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con un centro comercial. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Mall - Centro comercial\n'
                '• Store - Tienda\n'
                '• Food court - Área de comida\n'
                '• Department store - Tienda por departamentos\n'
                '• Escalator - Escalera mecánica\n'
                '• Elevator - Ascensor\n'
                '• Parking lot - Estacionamiento\n'
                '• Sale - Rebajas\n'
                '• Window shopping - Mirar escaparates\n'
                '• Shopkeeper - Vendedor/a\n'
                '• Customer service - Servicio al cliente\n'
                '• Dressing room - Probador\n'
                '• Price tag - Etiqueta de precio',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Where is the nearest department store?\n'
                '• I\'m just window shopping today.\n'
                '• Do you have this shirt in a different size?\n'
                '• How much is this jacket?\n'
                '• I\'ll take it, can I pay with a credit card?\n'
                '• Where is the food court?\n'
                '• The escalator is on the left.\n'
                '• I need to find a parking spot.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una conversación en la que estés en un centro comercial comprando algo:',
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
                '• Imagina que estás en un centro comercial y simula una conversación con un vendedor.\n'
                '• Crea un recorrido en tu centro comercial favorito, describiendo las tiendas y lo que puedes comprar allí.\n'
                '• Practica cómo pedir direcciones dentro de un centro comercial en inglés.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
