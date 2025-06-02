import 'package:flutter/material.dart';

class Leccion3_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 3-5: Electrodomésticos y Dispositivos'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Electrodomésticos y Dispositivos',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con los electrodomésticos y dispositivos que encontramos en casa. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Refrigerator - Refrigerador\n'
                '• Microwave - Microondas\n'
                '• Washing Machine - Lavadora\n'
                '• Dryer - Secadora\n'
                '• Oven - Horno\n'
                '• Dishwasher - Lavaplatos\n'
                '• Vacuum Cleaner - Aspiradora\n'
                '• Air Conditioner - Aire acondicionado\n'
                '• Heater - Calefactor\n'
                '• Television - Televisión',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• The refrigerator is in the kitchen.\n'
                '• I use the microwave to heat food.\n'
                '• The washing machine is in the laundry room.\n'
                '• We need a new vacuum cleaner.\n'
                '• I watch movies on my television in the living room.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase describiendo un electrodoméstico que tienes en casa:',
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
                '• Haz una lista de los electrodomésticos que usas en tu casa.\n'
                '• Compara cómo se usan los electrodomésticos en diferentes países.\n'
                '• Toma una foto de tu electrodoméstico favorito y descríbelo en inglés.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
