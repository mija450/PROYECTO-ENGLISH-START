import 'package:flutter/material.dart';

class Leccion6_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6-6: Describing People - Clothing and Style'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Describir Ropa y Estilo',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás a describir la ropa que usa una persona, así como su estilo de vestimenta.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Casual (Casual) - Ropa cómoda y relajada',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Formal (Formal) - Ropa más elegante para ocasiones especiales',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Trendy (De moda) - Ropa que está a la moda',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Comfortable (Cómoda) - Ropa que es fácil de usar y no restrictiva',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Elegant (Elegante) - Ropa sofisticada y estilizada',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Sporty (Deportiva) - Ropa asociada con actividades físicas o deportes',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre ropa y estilo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: How would you describe her style?\n'
                'B: She is very trendy. She always wears the latest fashion.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Ahora intenta describir la ropa y el estilo de alguien que conoces. Usa los adjetivos de la lista anterior.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu descripción',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar el ejercicio de descripción
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
                '• Practica con un compañero. Pregunta: "How would you describe your favorite celebrity\'s style?" y comparte tus descripciones.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Observa las personas a tu alrededor y practica describiendo su estilo y ropa.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
