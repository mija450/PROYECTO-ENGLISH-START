import 'package:flutter/material.dart';

class Leccion3_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 3-8: Diseño de Interiores'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Diseño de Interiores',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con el diseño de interiores de una casa o apartamento. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Furniture - Muebles\n'
                '• Sofa - Sofá\n'
                '• Chair - Silla\n'
                '• Table - Mesa\n'
                '• Lamp - Lámpara\n'
                '• Rug - Alfombra\n'
                '• Curtain - Cortina\n'
                '• Wall - Pared\n'
                '• Paint - Pintura\n'
                '• Shelf - Estante\n'
                '• Decoration - Decoración\n'
                '• Couch - Sillón',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• The sofa is in front of the TV.\n'
                '• We have a large dining table.\n'
                '• I love the new rug in the living room.\n'
                '• The curtains are blue and white.\n'
                '• The walls are painted in light colors.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase describiendo el diseño de tu sala o de alguna habitación de tu casa:',
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
                '• Describe el diseño de una habitación de tu casa a un compañero.\n'
                '• Haz un dibujo de cómo te gustaría que fuera el diseño de tu habitación ideal.\n'
                '• Visita una tienda de muebles y describe los productos que más te gustaron.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
