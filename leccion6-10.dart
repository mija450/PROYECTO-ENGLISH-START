import 'package:flutter/material.dart';

class Leccion6_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6-10: Describing People - Physical Appearance'),
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
                'En esta lección aprenderás a describir la apariencia física de las personas. A continuación, algunos adjetivos comunes para describir a las personas físicamente:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
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
                '• Muscular (Musculoso/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Bald (Calvo/a)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Long hair (Pelo largo)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Curly hair (Pelo rizado)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre apariencia física:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: How would you describe your cousin?\n'
                'B: She is tall, slim, and has long hair.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Ahora intenta describir a alguien que conoces, como un amigo o un familiar, utilizando los adjetivos de la lista.',
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
                  // Aquí puedes manejar el ejercicio de descripción física
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
                '• Practica con un compañero. Pregunta: "How would you describe your best friend?" y comparte tus descripciones.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Intenta observar a las personas a tu alrededor y practicar describiéndolas utilizando los adjetivos adecuados.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
