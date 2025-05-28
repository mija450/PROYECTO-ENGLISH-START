import 'package:flutter/material.dart';

class Leccion4_9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4-9: Quejas y Devoluciones'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Quejas y Devoluciones',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás a manejar situaciones de quejas y devoluciones. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Complaint - Queja\n'
                '• Return - Devolución\n'
                '• Defective - Defectuoso\n'
                '• Refund - Reembolso\n'
                '• Exchange - Intercambio\n'
                '• Customer Service - Servicio al cliente\n'
                '• Issue - Problema\n'
                '• Receipt - Recibo\n'
                '• Warranty - Garantía\n'
                '• Faulty - Dañado\n'
                '• Dissatisfied - Insatisfecho/a\n'
                '• Refund Policy - Política de reembolsos\n'
                '• Unhappy - Descontento/a',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I would like to make a complaint.\n'
                '• This product is defective.\n'
                '• I want to return this item.\n'
                '• Can I get a refund for this?\n'
                '• The product is faulty and doesn\'t work.\n'
                '• I am dissatisfied with the quality of the product.\n'
                '• Can I exchange this item for another one?\n'
                '• I have the receipt for the return.\n'
                '• The customer service was not helpful.\n'
                '• What is your return policy?\n'
                '• I would like to speak to a manager.\n'
                '• This item does not meet my expectations.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que compraste un producto defectuoso y ahora necesitas devolverlo. Escribe una conversación en la que pides una devolución o reembolso:',
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
                '• Practica cómo hacer una queja en una tienda o restaurante.\n'
                '• Intenta hacer un intercambio de un artículo con un compañero/a.\n'
                '• Lee sobre las políticas de devoluciones y reembolsos en diferentes tiendas y practica expresarlas.\n'
                '• Organiza una pequeña conversación donde pides una devolución en una tienda en inglés.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
