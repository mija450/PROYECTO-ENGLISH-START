import 'package:flutter/material.dart';

class Leccion5_9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5-9: Situaciones de Emergencia'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Introducción a las Situaciones de Emergencia',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás cómo manejar situaciones de emergencia mientras viajas. Es importante saber cómo reaccionar ante situaciones de emergencia en un país extranjero, ya que las leyes y los servicios pueden ser muy diferentes a los que estás acostumbrado.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                'Algunas situaciones de emergencia incluyen:\n'
                '• Accidente o lesión.\n'
                '• Pérdida de documentos importantes.\n'
                '• Enfermedades graves o accidentes de salud.\n'
                '• Robo o pérdida de pertenencias.\n'
                '• Necesidad de asistencia legal o policial.\n'
                '• Emergencias naturales como terremotos, tormentas, etc.',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. ¿Qué hacer en una emergencia?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Aquí hay algunos pasos generales que debes seguir en cualquier situación de emergencia:\n'
                '• Mantén la calma: Esto es crucial para pensar con claridad y tomar decisiones informadas.\n'
                '• Llama a los servicios de emergencia: En muchos países, puedes marcar el número 112 para asistencia general.\n'
                '• Proporciona información clara y precisa: Diles lo que ocurrió, tu ubicación y cualquier detalle relevante.\n'
                '• Si es necesario, busca la embajada o consulado de tu país: Ellos pueden ayudarte en situaciones de emergencia como la pérdida de pasaporte.\n'
                '• Contacta a tu seguro de viaje: Si tienes un seguro de viaje, comunícate inmediatamente para recibir asistencia.\n'
                '• Busca un hospital o centro de salud cercano si es una emergencia médica.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Frases útiles en situaciones de emergencia:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• "I need help!" - ¡Necesito ayuda!\n'
                '• "Where is the nearest hospital?" - ¿Dónde está el hospital más cercano?\n'
                '• "I have lost my passport." - He perdido mi pasaporte.\n'
                '• "Call the police!" - ¡Llama a la policía!\n'
                '• "I have an emergency." - Tengo una emergencia.\n'
                '• "I need a doctor." - Necesito un médico.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '4. Ejercicio Interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que estás viajando y te encuentras en una emergencia. ¿Cómo reaccionarías? Escribe una breve descripción de cómo manejarías esta situación en un país extranjero.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu respuesta aquí',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes agregar lógica para validar o guardar la respuesta
                },
                child: Text('Enviar'),
              ),
              SizedBox(height: 20),
              Text(
                '5. Sugerencias de práctica:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Investiga el número de emergencias en los países que planeas visitar.\n'
                '• Practica estas frases con un compañero para estar preparado.\n'
                '• Asegúrate de tener acceso a tu seguro de viaje y números de emergencia.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
