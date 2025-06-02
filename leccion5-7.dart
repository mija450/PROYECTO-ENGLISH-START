import 'package:flutter/material.dart';

class Leccion5_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5-7: Ordenando Comida'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Comida',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás el vocabulario relacionado con ordenar comida en un restaurante. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Menu - Menú\n'
                '• Dish - Plato\n'
                '• Appetizer - Aperitivo\n'
                '• Main Course - Plato principal\n'
                '• Dessert - Postre\n'
                '• Drink - Bebida\n'
                '• Waiter/Waitress - Camarero/Camarera\n'
                '• Bill/Check - Cuenta\n'
                '• Tip - Propina\n'
                '• Table - Mesa\n'
                '• Reservation - Reserva\n'
                '• Special of the day - Especial del día\n'
                '• Vegetarian - Vegetariano\n'
                '• Gluten-free - Sin gluten',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I would like to make a reservation for two people.\n'
                '• Can I see the menu, please?\n'
                '• I\'ll have the chicken as the main course.\n'
                '• What do you recommend for dessert?\n'
                '• Can we have the check, please?\n'
                '• Is there a vegetarian option?\n'
                '• Could we have some water, please?\n'
                '• I\'d like to order a coffee.\n'
                '• Is this dish gluten-free?\n'
                '• Can you bring us the bill?\n'
                '• How much is the tip?\n'
                '• Could I have the special of the day?',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que estás en un restaurante. Escribe una conversación entre el camarero y tú. Usa algunas de las frases anteriores.',
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
                '• Practica pidiendo comida en un restaurante usando el vocabulario aprendido.\n'
                '• Graba una conversación entre el camarero y el cliente para mejorar tu pronunciación.\n'
                '• Visita un restaurante que hable inglés y pon en práctica lo aprendido al hacer tu pedido.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
