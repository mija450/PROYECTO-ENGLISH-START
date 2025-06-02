import 'package:flutter/material.dart';

class Leccion7_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 10: Rutinas de Bienestar'),
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
                '1. Rutinas de Bienestar',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás cómo establecer rutinas saludables para mejorar tu bienestar físico y mental.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Meditación (Meditation)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Ejercicio físico (Physical exercise)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Alimentación balanceada (Balanced diet)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Sueño adecuado (Adequate sleep)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Hidratación (Hydration)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Tiempo para uno mismo (Me-time)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Reducción de estrés (Stress reduction)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre rutinas de bienestar:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: What do you do to stay healthy?\n'
                'B: I try to meditate every morning, exercise regularly, and get enough sleep.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Piensa en una rutina diaria que te ayude a sentirte mejor. ¿Qué actividades realizas para mejorar tu bienestar?',
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
                  // Aquí puedes manejar el ejercicio de bienestar
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
                '• Comparte tu rutina diaria de bienestar con un compañero y discútanla.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Investiga diferentes formas de mejorar tu bienestar físico y mental y añade una nueva actividad a tu rutina.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
