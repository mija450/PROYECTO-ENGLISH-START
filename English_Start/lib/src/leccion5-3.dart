import 'package:flutter/material.dart';

class Leccion5_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5-3: Reservas de Hotel'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario del Hotel',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás el vocabulario relacionado con la reserva de un hotel. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Reservation - Reserva\n'
                '• Booking - Reserva\n'
                '• Room - Habitación\n'
                '• Check-in - Registro de entrada\n'
                '• Check-out - Registro de salida\n'
                '• Reception - Recepción\n'
                '• Suite - Suite\n'
                '• Single Room - Habitación individual\n'
                '• Double Room - Habitación doble\n'
                '• Cancellation - Cancelación\n'
                '• Deposit - Depósito\n'
                '• Confirmation - Confirmación\n'
                '• Amenities - Servicios\n'
                '• Key Card - Tarjeta de acceso\n'
                '• Concierge - Conserje\n'
                '• Wi-Fi - Wifi\n'
                '• Parking - Estacionamiento',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I would like to make a reservation.\n'
                '• Do you have any available rooms?\n'
                '• What is the check-in time?\n'
                '• Is breakfast included?\n'
                '• I need to cancel my reservation.\n'
                '• Can I have an extra towel?\n'
                '• Does the room have Wi-Fi?\n'
                '• Can you recommend a good restaurant nearby?\n'
                '• What time is check-out?\n'
                '• How much is the room per night?',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que estás en un hotel. ¿Qué preguntas le harías al recepcionista? Escribe las preguntas que podrías hacer:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tus preguntas',
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
                '• Practica hacer una reserva en inglés en una situación simulada.\n'
                '• Haz un diálogo con un compañero sobre cómo preguntar por los servicios del hotel.\n'
                '• Investiga cómo funcionan las reservas de hotel en diferentes países.\n'
                '• Realiza una lista de cosas que siempre debes preguntar cuando llegas a un hotel.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
