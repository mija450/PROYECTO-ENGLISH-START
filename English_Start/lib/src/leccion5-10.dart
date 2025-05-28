import 'package:flutter/material.dart';

class Leccion5_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5-10: Hablando sobre tu Viaje'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Introducción: Compartiendo tu experiencia de viaje',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás cómo hablar sobre tu viaje, desde lo que viste y experimentaste hasta cómo describir lugares, actividades y personas que conociste. Además, aprenderás algunas formas comunes de compartir tus experiencias en el extranjero.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                'Hablar sobre tu viaje puede ser una forma de mantener vivos los recuerdos y compartir tu experiencia con amigos y familiares. Puedes describir lo que hiciste, lo que aprendiste y lo que más te impresionó durante tu viaje.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '2. Vocabulario útil para hablar sobre tu viaje',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Aquí tienes algunas palabras y frases útiles para hablar sobre tu viaje:\n\n'
                '• "I visited the museum" - Visité el museo.\n'
                '• "The food was amazing!" - ¡La comida estaba increíble!\n'
                '• "I went to the beach" - Fui a la playa.\n'
                '• "I had an unforgettable experience" - Tuve una experiencia inolvidable.\n'
                '• "I made some great friends" - Hice algunos amigos geniales.\n'
                '• "The city was beautiful" - La ciudad era hermosa.\n'
                '• "I learned a lot about the culture" - Aprendí mucho sobre la cultura.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Hablando sobre los lugares que visitaste',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Cuando hables de los lugares que visitaste, puedes usar estas frases para dar detalles:\n\n'
                '• "I visited the Eiffel Tower in Paris" - Visité la Torre Eiffel en París.\n'
                '• "I went on a city tour" - Fui a un recorrido por la ciudad.\n'
                '• "I stayed in a beautiful hotel by the beach" - Me quedé en un hermoso hotel junto a la playa.\n'
                '• "I went hiking in the mountains" - Fui a hacer senderismo en las montañas.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '4. Describiendo actividades y experiencias',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Al describir actividades, puedes usar verbos en pasado y adjetivos para expresar cómo te sentiste. Por ejemplo:\n\n'
                '• "I tried surfing for the first time" - Probé el surf por primera vez.\n'
                '• "It was an exciting experience" - Fue una experiencia emocionante.\n'
                '• "We spent the whole day exploring the city" - Pasamos todo el día explorando la ciudad.\n'
                '• "I enjoyed the local food" - Disfruté la comida local.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '5. Conversación de ejemplo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Aquí hay un ejemplo de cómo podrías hablar sobre tu viaje:\n\n'
                'A: "So, how was your trip to Japan?"\n'
                'B: "It was amazing! I visited Tokyo, Kyoto, and Osaka. I saw some beautiful temples and gardens. The food was incredible, and I even tried sushi for the first time!"\n'
                'A: "Sounds like a great experience! What did you do in Kyoto?"\n'
                'B: "I went to the Fushimi Inari Shrine, which was so peaceful and beautiful. I also took a walk through the Arashiyama Bamboo Grove. It was definitely one of the highlights of my trip!"',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '6. Ejercicio Interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagina que estás compartiendo tu experiencia de viaje con un amigo. ¿Cómo lo harías? Escribe una pequeña conversación entre tú y un amigo en la que cuentes sobre tu viaje.',
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
                  // Lógica para manejar la respuesta del usuario
                },
                child: Text('Enviar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
