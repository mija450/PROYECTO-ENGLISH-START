import 'package:flutter/material.dart';

class Leccion3_9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 3-9: Casas Inteligentes'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Casas Inteligentes',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás vocabulario relacionado con las casas inteligentes y la tecnología en el hogar. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Smart home - Casa inteligente\n'
                '• Smart devices - Dispositivos inteligentes\n'
                '• Thermostat - Termostato\n'
                '• Security system - Sistema de seguridad\n'
                '• Voice assistant - Asistente de voz\n'
                '• Automation - Automatización\n'
                '• Smart lighting - Iluminación inteligente\n'
                '• Surveillance camera - Cámara de vigilancia\n'
                '• Smart lock - Cerradura inteligente\n'
                '• Home network - Red doméstica\n'
                '• Smart speakers - Altavoces inteligentes',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I control the lights with my phone.\n'
                '• My house has a smart thermostat.\n'
                '• The security system sends alerts to my phone.\n'
                '• I use voice commands to play music.\n'
                '• We have smart locks on the doors for extra security.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase sobre cómo usas la tecnología en tu hogar o sobre un dispositivo inteligente que te gustaría tener:',
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
                '• Habla con un compañero sobre los dispositivos inteligentes que tienes en casa.\n'
                '• Investiga más sobre casas inteligentes y cómo la tecnología puede mejorar la vida diaria.\n'
                '• Imagina un dispositivo inteligente que aún no existe. ¿Cómo lo describirías?',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
