import 'package:flutter/material.dart';

class Leccion4_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4-2: Ropa y Moda'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Ropa y Moda',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con ropa y moda. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Shirt - Camisa\n'
                '• Pants - Pantalones\n'
                '• Jacket - Chaqueta\n'
                '• Dress - Vestido\n'
                '• Skirt - Falda\n'
                '• Shoes - Zapatos\n'
                '• Suit - Traje\n'
                '• T-shirt - Camiseta\n'
                '• Shorts - Pantalones cortos\n'
                '• Sweater - Suéter\n'
                '• Hat - Sombrero\n'
                '• Scarf - Bufanda\n'
                '• Jewelry - Joyería\n'
                '• Fashion - Moda\n'
                '• Trend - Tendencia',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I need to buy a new jacket for winter.\n'
                '• This dress looks great on you.\n'
                '• He is wearing a suit for the interview.\n'
                '• She loves fashion and always follows the latest trends.\n'
                '• I prefer wearing comfortable clothes like t-shirts and jeans.\n'
                '• My shoes are very comfortable for walking.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase sobre tu estilo de ropa o algo que te gustaría comprar en una tienda de ropa:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu frase',
                ),
                maxLines: 1,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes agregar lógica de validación o guardar la frase
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
                '• Haz una lista de ropa que te gustaría comprar para la temporada de invierno o verano.\n'
                '• Visita una tienda en línea y describe qué ropa te gustaría tener.\n'
                '• Organiza una actividad de moda en la que todos tengan que vestir un estilo específico.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
