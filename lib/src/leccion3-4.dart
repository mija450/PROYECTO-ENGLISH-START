import 'package:flutter/material.dart';

class Leccion3_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 3-4: El Vecindario'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario del Vecindario',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con el vecindario y cómo describir tu entorno. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Neighbor - Vecino\n'
                '• Street - Calle\n'
                '• Block - Manzana\n'
                '• Park - Parque\n'
                '• Playground - Parque infantil\n'
                '• School - Escuela\n'
                '• Grocery Store - Tienda de comestibles\n'
                '• Bus Stop - Parada de autobús\n'
                '• Pharmacy - Farmacia\n'
                '• Post Office - Oficina de correos',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• My neighbor is very friendly.\n'
                '• The grocery store is on the corner.\n'
                '• There is a beautiful park near my house.\n'
                '• I go to school by bus.\n'
                '• The pharmacy is next to the post office.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase sobre tu vecindario o un lugar cercano a tu casa:',
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
                '• Da un recorrido verbal por tu vecindario a un compañero de clase.\n'
                '• Compara tu vecindario con el de alguien más.\n'
                '• Haz una lista de los lugares que te gustan de tu vecindario y por qué.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
