import 'package:flutter/material.dart';

class Leccion4_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4-7: Describiendo Productos'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Productos',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás a describir productos. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Brand - Marca\n'
                '• Quality - Calidad\n'
                '• Price - Precio\n'
                '• Size - Tamaño\n'
                '• Color - Color\n'
                '• Material - Material\n'
                '• Feature - Característica\n'
                '• Review - Reseña\n'
                '• Warranty - Garantía\n'
                '• Discount - Descuento\n'
                '• Available - Disponible\n'
                '• Stock - Existencias\n'
                '• Item - Artículo',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• This product is high quality.\n'
                '• It\'s a very affordable price.\n'
                '• The item is available in multiple sizes.\n'
                '• I like the red color of this shirt.\n'
                '• The material of this jacket is leather.\n'
                '• This phone has great features.\n'
                '• Is there a discount on this item?\n'
                '• The product comes with a one-year warranty.\n'
                '• The product is out of stock right now.\n'
                '• I read the reviews before buying this.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una descripción de un producto que te gustaría comprar, utilizando las palabras clave que aprendiste:',
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
                  // Aquí puedes agregar lógica de validación o guardar la descripción
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
                '• Describa un producto que has comprado recientemente.\n'
                '• Imagina que estás en una tienda y explica un artículo que te interesa comprar.\n'
                '• Lee reseñas de productos en línea y practica describiendo las características que mencionan.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
