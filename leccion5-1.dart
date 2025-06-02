import 'package:flutter/material.dart';

class Leccion5_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5-1: Preparativos para Viajar'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario sobre Viajes',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás sobre los preparativos que necesitas hacer antes de viajar. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Passport - Pasaporte\n'
                '• Luggage - Equipaje\n'
                '• Travel Insurance - Seguro de viaje\n'
                '• Flight Ticket - Boleto de avión\n'
                '• Reservation - Reserva\n'
                '• Packing - Empaque\n'
                '• Currency - Moneda\n'
                '• Itinerary - Itinerario\n'
                '• Visa - Visa\n'
                '• Boarding Pass - Tarjeta de embarque\n'
                '• Airport - Aeropuerto\n'
                '• Travel Adapter - Adaptador de viaje',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I need to book my flight ticket.\n'
                '• Do I need a visa to travel to this country?\n'
                '• My passport is valid for 6 more months.\n'
                '• I have packed my luggage.\n'
                '• I am traveling with travel insurance.\n'
                '• My flight departs at 10 AM.\n'
                '• Do I need to exchange currency before my trip?\n'
                '• I’ve made my hotel reservation.\n'
                '• What time should I check in at the airport?\n'
                '• I forgot to bring a travel adapter.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que vas a viajar a un país extranjero. ¿Qué preparativos debes hacer? Escribe tu respuesta aquí:',
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
                '• Practica cómo hacer una lista de cosas que debes llevar en tu viaje.\n'
                '• Habla con un compañero sobre qué documentos son necesarios para viajar.\n'
                '• Intenta organizar tu propio viaje (reserva de vuelos, hoteles, itinerarios).\n'
                '• Investiga sobre las mejores aplicaciones para gestionar viajes.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
