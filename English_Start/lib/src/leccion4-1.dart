import 'package:flutter/material.dart';

class Leccion4_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4-1: Compras'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Compras',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con las compras. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Store - Tienda\n'
                '• Shopping - Compras\n'
                '• Mall - Centro comercial\n'
                '• Customer - Cliente\n'
                '• Sale - Venta\n'
                '• Discount - Descuento\n'
                '• Cashier - Cajero\n'
                '• Receipt - Recibo\n'
                '• Purchase - Compra\n'
                '• Product - Producto\n'
                '• Cart - Carrito de compras\n'
                '• Online shopping - Compras en línea',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I need to go shopping for groceries.\n'
                '• The store is having a sale this weekend.\n'
                '• Do you have a shopping cart?\n'
                '• I am looking for a new phone.\n'
                '• Can I get a discount on this item?\n'
                '• I paid at the cashier with my credit card.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase sobre tus hábitos de compras o una tienda donde te gusta comprar:',
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
                '• Haz una lista de las cosas que necesitas comprar en tu próxima visita al supermercado.\n'
                '• Visita una tienda en línea y describe lo que te gustaría comprar.\n'
                '• Organiza un pequeño juego de compras con tus compañeros, donde uno actúe como vendedor y otro como cliente.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
