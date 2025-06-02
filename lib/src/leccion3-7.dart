import 'package:flutter/material.dart';

class Leccion3_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 3-7: Alquilar una Casa'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Alquiler de Casas',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con el alquiler de casas. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Rent - Alquiler\n'
                '• Lease - Contrato de arrendamiento\n'
                '• Landlord - Propietario\n'
                '• Tenant - Inquilino\n'
                '• Deposit - Depósito\n'
                '• Rent payment - Pago del alquiler\n'
                '• Utilities - Servicios (agua, luz, gas)\n'
                '• Furnished - Amueblado\n'
                '• Unfurnished - Sin amueblar\n'
                '• Location - Ubicación\n'
                '• Security deposit - Depósito de seguridad',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I am looking for a house to rent.\n'
                '• The landlord requires a deposit.\n'
                '• The house is fully furnished.\n'
                '• The rent is due on the 1st of every month.\n'
                '• The location is perfect for me because it is close to work.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase relacionada con el alquiler de una casa o apartamento:',
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
                '• Busca anuncios de casas en alquiler y descríbelos en inglés.\n'
                '• Compara los precios de alquiler en diferentes zonas de tu ciudad.\n'
                '• Habla con un compañero sobre lo que te gustaría tener en la casa que alquiles.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
