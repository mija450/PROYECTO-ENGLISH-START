import 'package:flutter/material.dart';

class Leccion1_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 1-2: Números del 1 al 20'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Números del 1 al 20',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás los números del 1 al 20 en inglés. Aquí están los números:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '1 - One\n'
                '2 - Two\n'
                '3 - Three\n'
                '4 - Four\n'
                '5 - Five\n'
                '6 - Six\n'
                '7 - Seven\n'
                '8 - Eight\n'
                '9 - Nine\n'
                '10 - Ten\n'
                '11 - Eleven\n'
                '12 - Twelve\n'
                '13 - Thirteen\n'
                '14 - Fourteen\n'
                '15 - Fifteen\n'
                '16 - Sixteen\n'
                '17 - Seventeen\n'
                '18 - Eighteen\n'
                '19 - Nineteen\n'
                '20 - Twenty',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplos de uso:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I have two apples.\n'
                '• There are five students in the class.\n'
                '• I can count to ten.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '¿Cuántos objetos ves en la imagen? Escribe el número correspondiente:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe el número',
                ),
                maxLines: 1,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar la lógica necesaria al enviar la respuesta
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
                '• Cuenta en voz alta del 1 al 20 y trata de memorizar la pronunciación.',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Practica con un compañero preguntándole: "How many apples do you have?"',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}