import 'package:flutter/material.dart';

class Leccion3_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 3-2: Habitaciones y Mobiliario'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Habitaciones y Mobiliario',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con las habitaciones de la casa y el mobiliario. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Bed - Cama\n'
                '• Sofa - Sofá\n'
                '• Table - Mesa\n'
                '• Chair - Silla\n'
                '• Wardrobe - Armario\n'
                '• Mirror - Espejo\n'
                '• Lamp - Lámpara\n'
                '• Desk - Escritorio\n'
                '• Shelf - Estante\n'
                '• Curtains - Cortinas',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• The sofa is in the living room.\n'
                '• There is a big bed in my bedroom.\n'
                '• I have a small table in my kitchen.\n'
                '• The wardrobe is next to the bed.\n'
                '• I like the curtains in my living room.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase describiendo el mobiliario de tu habitación:',
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
                '• Haz un dibujo de tu habitación e intenta describir los muebles en inglés.\n'
                '• Escoge un mueble de tu casa y descríbelo detalladamente.\n'
                '• Compara los muebles de tu casa con los de un compañero de clase.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
