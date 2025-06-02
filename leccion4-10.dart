import 'package:flutter/material.dart';

class Leccion4_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4-10: Métodos de Pago'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Métodos de Pago',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás sobre los diferentes métodos de pago y cómo usarlos. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Cash - Efectivo\n'
                '• Credit Card - Tarjeta de crédito\n'
                '• Debit Card - Tarjeta de débito\n'
                '• Mobile Payment - Pago móvil\n'
                '• Online Payment - Pago en línea\n'
                '• PayPal - PayPal\n'
                '• Contactless Payment - Pago sin contacto\n'
                '• Payment Method - Método de pago\n'
                '• Bank Transfer - Transferencia bancaria\n'
                '• Installments - Cuotas\n'
                '• Bill - Factura\n'
                '• Receipt - Recibo\n'
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
                '• I prefer to pay with a credit card.\n'
                '• Can I pay by cash?\n'
                '• Do you accept mobile payments?\n'
                '• I would like to pay in installments.\n'
                '• Can I get a receipt, please?\n'
                '• The payment went through successfully.\n'
                '• Is this payment method secure?\n'
                '• Can I pay via PayPal?\n'
                '• How do I make an online payment?\n'
                '• I need a refund for this purchase.\n'
                '• What payment methods do you accept?',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que vas a hacer una compra en línea. ¿Qué método de pago usarías y por qué? Escribe tu respuesta aquí:',
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
                '• Practica cómo preguntar por los métodos de pago en una tienda o restaurante.\n'
                '• Intenta realizar una compra en línea usando diferentes métodos de pago.\n'
                '• Organiza una conversación con un compañero/a sobre cómo realizar pagos usando diferentes métodos (tarjeta de crédito, PayPal, efectivo, etc.).\n'
                '• Investiga sobre la seguridad de los pagos en línea y comparte tus descubrimientos.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
