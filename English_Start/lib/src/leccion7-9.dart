import 'package:flutter/material.dart';

class Leccion7_9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 9: Seguro Médico'),
        backgroundColor: Colors.green[700],
        centerTitle: true,
        elevation: 4,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Seguro Médico',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario y frases relacionadas con el seguro médico y los servicios de salud.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Health Insurance (Seguro médico)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Coverage (Cobertura)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Premium (Prima)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Claim (Reclamo)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Policy (Póliza)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Deductible (Deducible)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Co-pay (Copago)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Doctor’s visit (Visita al médico)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre seguro médico:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: Do you have health insurance?\n'
                'B: Yes, I do. My insurance covers doctor visits and emergencies.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que tienes que explicar a un amigo cómo funciona tu seguro médico. ¿Qué le dirías?',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu respuesta',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar el ejercicio de seguro médico
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
                '• Pregunta a un compañero sobre los detalles de su seguro médico y compáralo con el tuyo.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Investiga los diferentes tipos de seguros médicos y cómo se pueden contratar.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
