import 'package:flutter/material.dart';

class Leccion5_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5-2: En el Aeropuerto'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario del Aeropuerto',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás el vocabulario relacionado con el aeropuerto. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Check-in - Facturación\n'
                '• Gate - Puerta\n'
                '• Flight - Vuelo\n'
                '• Boarding Pass - Tarjeta de embarque\n'
                '• Security Check - Control de seguridad\n'
                '• Luggage - Equipaje\n'
                '• Terminal - Terminal\n'
                '• Passport Control - Control de pasaportes\n'
                '• Delayed - Retrasado\n'
                '• Arrivals - Llegadas\n'
                '• Departures - Salidas\n'
                '• Duty-Free - Tienda libre de impuestos\n'
                '• Baggage Claim - Reclamación de equipaje\n'
                '• Customs - Aduanas\n'
                '• Immigration - Inmigración\n'
                '• Takeoff - Despegue\n'
                '• Landing - Aterrizaje',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Where is the check-in counter?\n'
                '• My flight is delayed.\n'
                '• I need to go through security.\n'
                '• Where is the baggage claim?\n'
                '• I am at the departure gate.\n'
                '• Do I need to show my passport at immigration?\n'
                '• Is this flight on time?\n'
                '• Where can I buy duty-free products?\n'
                '• I need to get my boarding pass.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que estás en el aeropuerto y tienes que hacer varias tareas. ¿Qué harías en cada una de estas situaciones? Escribe tu respuesta aquí:',
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
                  // Aquí puedes agregar lógica de validación o guardar la respuesta
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
                '• Practica cómo preguntar por la puerta de embarque.\n'
                '• Simula un viaje en el aeropuerto y habla sobre las diferentes secciones del proceso (facturación, seguridad, embarque, etc.).\n'
                '• Crea un diálogo con un compañero sobre qué hacer si tu vuelo está retrasado.\n'
                '• Investiga cómo se organizan las llegadas y salidas en el aeropuerto.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
