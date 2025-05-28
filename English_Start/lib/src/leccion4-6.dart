import 'package:flutter/material.dart';

class Leccion4_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4-6: Compras en Línea'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Compras en Línea',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con las compras en línea. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Online shopping - Compras en línea\n'
                '• Website - Sitio web\n'
                '• Cart - Carrito de compras\n'
                '• Checkout - Pagar\n'
                '• Payment methods - Métodos de pago\n'
                '• Delivery - Entrega\n'
                '• Shipping - Envío\n'
                '• Order - Pedido\n'
                '• Add to cart - Añadir al carrito\n'
                '• Product description - Descripción del producto\n'
                '• Review - Reseña\n'
                '• Return policy - Política de devoluciones\n'
                '• Refund - Reembolso',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I want to buy this laptop online.\n'
                '• Do you offer free shipping?\n'
                '• I added the shoes to my cart.\n'
                '• I need to check out and pay for my order.\n'
                '• What payment methods do you accept?\n'
                '• When will my order be delivered?\n'
                '• Can I return this item if it doesn\'t fit?\n'
                '• Please write a review for this product.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una conversación en la que compras un artículo en línea y luego preguntas por el envío:',
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
                '• Imagina que estás comprando algo en línea y simula una conversación con el servicio de atención al cliente.\n'
                '• Crea una lista de productos que te gustaría comprar en línea y practica cómo pedir información sobre ellos.\n'
                '• Practica la forma de hacer una devolución o pedir un reembolso por un artículo comprado en línea.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
