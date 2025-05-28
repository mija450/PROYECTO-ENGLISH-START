import 'package:flutter/material.dart';

class Leccion6_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6-5: Describing People - Appearance and Personality'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Descripción Física y de Personalidad',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás a describir tanto la apariencia física como la personalidad de las personas.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Tall (Alto) / Short (Bajo) - Descripción física',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Slim (Delgado) / Chubby (Gordito) - Descripción física',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Friendly (Amigable) / Shy (Tímido/a) - Personalidad',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Funny (Divertido/a) / Serious (Serio/a) - Personalidad',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Intelligent (Inteligente) / Lazy (Perezoso/a) - Personalidad',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Athletic (Atlético/a) / Weak (Débil) - Descripción física',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre la apariencia física y personalidad:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: How would you describe your friend?\n'
                'B: She is tall, slim, and very friendly. She is also very funny.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Ahora intenta describir a una persona que conoces. Usa tanto adjetivos para la apariencia física como para la personalidad:',
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
                  // Aquí puedes manejar el ejercicio de descripción
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
                '• Practica con un compañero. Pregunta: "How would you describe your favorite actor/actress?" y comparte tus descripciones.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Observa a las personas a tu alrededor y practica describiéndolas, tanto físicamente como su personalidad.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
