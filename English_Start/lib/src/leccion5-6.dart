import 'package:flutter/material.dart';

class Leccion5_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5-6: Transporte'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Transporte',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con el transporte. Aquí tienes algunas palabras útiles:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Bus - Autobús\n'
                '• Train - Tren\n'
                '• Taxi - Taxi\n'
                '• Car - Coche\n'
                '• Bicycle - Bicicleta\n'
                '• Motorcycle - Motocicleta\n'
                '• Subway - Metro\n'
                '• Airplane - Avión\n'
                '• Boat - Barco\n'
                '• Tram - Tranvía\n'
                '• Ferry - Ferry\n'
                '• Walking - Caminando',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• How do I get to the airport?\n'
                '• I need a taxi to the train station.\n'
                '• Is there a bus that goes to the museum?\n'
                '• We can take the subway to the city center.\n'
                '• How much is a ticket for the train?\n'
                '• The bus stop is right next to the hotel.\n'
                '• I prefer to travel by bicycle.\n'
                '• The ferry leaves at 10 AM.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que necesitas llegar a un lugar importante de la ciudad, pero no conoces el transporte disponible. Escribe un diálogo donde pides información sobre cómo llegar.',
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
                '• Practica pidiendo direcciones para llegar a diferentes lugares usando el vocabulario de transporte.\n'
                '• Investiga los medios de transporte disponibles en tu ciudad y prepárate para hablar sobre ellos.\n'
                '• Si tienes la oportunidad, utiliza el transporte público en tu ciudad y practica las frases aprendidas.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
