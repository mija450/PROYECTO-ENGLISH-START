import 'package:flutter/material.dart';

class Leccion3_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 3-6: Tareas y Rutinas'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Tareas y Rutinas',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con las tareas domésticas y las rutinas diarias. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Clean - Limpiar\n'
                '• Cook - Cocinar\n'
                '• Wash the dishes - Lavar los platos\n'
                '• Do the laundry - Hacer la lavandería\n'
                '• Take out the trash - Sacar la basura\n'
                '• Vacuum - Pasar la aspiradora\n'
                '• Sweep - Barrer\n'
                '• Mop - Fregar el suelo\n'
                '• Iron - Planchar\n'
                '• Water the plants - Regar las plantas',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I need to clean the kitchen.\n'
                '• She cooks dinner every night.\n'
                '• I wash the dishes after each meal.\n'
                '• I do the laundry on weekends.\n'
                '• He always takes out the trash in the evening.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase describiendo una de tus rutinas diarias o tareas domésticas:',
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
                '• Habla sobre tu rutina diaria con un compañero de clase.\n'
                '• Haz una lista de las tareas domésticas que haces cada semana.\n'
                '• Imagina que eres el encargado de una casa. ¿Qué tareas asignarías a otras personas?',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
