import 'package:flutter/material.dart';

class Leccion3_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 3-3: Describiendo Lugares'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Lugares',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás a describir lugares en la ciudad y su entorno. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Park - Parque\n'
                '• Restaurant - Restaurante\n'
                '• Museum - Museo\n'
                '• Cinema - Cine\n'
                '• Library - Biblioteca\n'
                '• Mall - Centro comercial\n'
                '• Beach - Playa\n'
                '• Mountain - Montaña\n'
                '• Street - Calle\n'
                '• Square - Plaza',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• The park is very beautiful.\n'
                '• I love going to the cinema on weekends.\n'
                '• There is a great restaurant near my house.\n'
                '• The beach is crowded in the summer.\n'
                '• The library is quiet and peaceful.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase describiendo tu lugar favorito:',
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
                '• Describe tu ciudad o barrio a un compañero de clase.\n'
                '• Haz un dibujo del lugar que más te guste y descríbelo en inglés.\n'
                '• Graba un video describiendo un lugar que te guste visitar.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
