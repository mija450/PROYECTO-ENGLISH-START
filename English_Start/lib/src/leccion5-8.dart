import 'package:flutter/material.dart';

class Leccion5_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5-8: Diferencias Culturales'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Introducción a las Diferencias Culturales',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás sobre algunas de las diferencias culturales más comunes que puedes encontrar al viajar a otros países. Comprender las costumbres locales y respetarlas es esencial para tener una experiencia de viaje positiva.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                'Algunas diferencias culturales incluyen:\n'
                '• La forma de saludar a las personas.\n'
                '• La puntualidad.\n'
                '• Las costumbres sobre la comida.\n'
                '• Los horarios de trabajo y descanso.\n'
                '• Las normas sobre la vestimenta.\n'
                '• La forma en que se muestran los sentimientos.\n'
                '• El respeto a la privacidad y los espacios personales.',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Diferencias Culturales Comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• En algunos países se saluda con un beso en la mejilla, mientras que en otros se da la mano o incluso un abrazo.\n'
                '• La puntualidad varía: en algunos países, llegar a tiempo es crucial, mientras que en otros es común llegar un poco tarde.\n'
                '• Las costumbres alimenticias pueden variar enormemente: en algunos lugares se espera que comas todo lo que te sirven, mientras que en otros se ofrece una gran variedad de platos para compartir.\n'
                '• Las horas de trabajo también varían. En algunos países, la jornada laboral puede comenzar muy temprano, mientras que en otros se extiende hasta la noche.\n'
                '• La vestimenta también depende del lugar: en ciertos países, la ropa casual es aceptada, mientras que en otros, la ropa formal es necesaria incluso en situaciones informales.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio Interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Piensa en algunas diferencias culturales que has experimentado o que te gustaría experimentar en tu próximo viaje. Escribe sobre ellas.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu experiencia o tus pensamientos',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes agregar lógica de validación o guardar la entrada
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
                '• Habla sobre las diferencias culturales con tus amigos o compañeros de clase.\n'
                '• Investiga sobre las costumbres de un país al que te gustaría viajar.\n'
                '• Trata de respetar las normas culturales cuando visites otros países.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
