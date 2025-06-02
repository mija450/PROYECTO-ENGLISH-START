import 'package:flutter/material.dart';

class Leccion3_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 3-10: Problemas en Casa'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Problemas en Casa',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con problemas comunes en el hogar. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Leak - Fuga\n'
                '• Broken - Roto\n'
                '• Power outage - Corte de energía\n'
                '• Repair - Reparar\n'
                '• Fix - Arreglar\n'
                '• Plumbing - Fontanería\n'
                '• Electrical issues - Problemas eléctricos\n'
                '• Flood - Inundación\n'
                '• Mold - Moho\n'
                '• Noise - Ruido\n'
                '• Pipe burst - Rotura de tubería\n'
                '• Smoke detector - Detector de humo',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• There is a leak in the kitchen.\n'
                '• The power went out during the storm.\n'
                '• My sink is broken, I need to fix it.\n'
                '• We need a plumber to repair the pipes.\n'
                '• The smoke detector is making a noise.\n'
                '• There is mold in the bathroom. I need to clean it.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase describiendo un problema que hayas tenido en tu hogar o que hayas escuchado de alguien:',
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
                '• Habla con un compañero sobre los problemas que has tenido en casa y cómo los solucionaste.\n'
                '• Imagina que eres un fontanero o electricista. ¿Qué consejos darías para solucionar problemas comunes?\n'
                '• Haz una lista de los problemas en casa que más te preocupan y cómo los prevenirías.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
