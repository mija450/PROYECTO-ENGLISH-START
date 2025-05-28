import 'package:flutter/material.dart';

class Leccion6_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6-8: Describing People - Physical Appearance'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Describir la Apariencia Física',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás a describir la apariencia física de las personas. Aquí te dejamos algunos adjetivos para ayudarte:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Blonde (Rubio/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Brown hair (Pelo castaño)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Black hair (Pelo negro)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Tall (Alto/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Short (Bajo/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Slim (Delgado/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Chubby (Gordito/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Medium height (Estatura media)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre la apariencia física:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: How would you describe your friend?\n'
                'B: She is tall, has brown hair, and is very slim.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Ahora intenta describir a alguien que conoces utilizando los adjetivos de la lista anterior.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu descripción',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar el ejercicio de apariencia física
                },
                child: Text('Enviar'),
              ),
              SizedBox(height: 20),
              Text(
                '4. Práctica adicional:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Practica con un compañero. Pregunta: "How would you describe your family?" y comparte tus respuestas.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Observa a las personas a tu alrededor y practica describiéndolas en inglés.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
