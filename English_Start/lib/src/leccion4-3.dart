import 'package:flutter/material.dart';

class Leccion4_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4-3: Lista de Compras'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Lista de Compras',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás a crear una lista de compras. Aquí tienes algunas palabras clave:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Apples - Manzanas\n'
                '• Bananas - Plátanos\n'
                '• Bread - Pan\n'
                '• Milk - Leche\n'
                '• Eggs - Huevos\n'
                '• Rice - Arroz\n'
                '• Chicken - Pollo\n'
                '• Cheese - Queso\n'
                '• Tomatoes - Tomates\n'
                '• Potatoes - Papas\n'
                '• Lettuce - Lechuga\n'
                '• Carrots - Zanahorias\n'
                '• Yogurt - Yogur\n'
                '• Butter - Mantequilla\n'
                '• Juice - Jugo',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I need to buy some apples and bananas.\n'
                '• Don\'t forget to buy eggs and milk.\n'
                '• We are out of bread and butter.\n'
                '• Can you pick up some tomatoes at the store?\n'
                '• I\'ll grab the chicken and rice for dinner.\n'
                '• Do you need anything from the grocery store?',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una lista de compras que necesitas hacer para la próxima semana:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu lista de compras',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes agregar lógica de validación o guardar la lista
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
                '• Haz una lista de compras para la semana y organiza tus productos por categorías.\n'
                '• Imagina que vas al supermercado y describe qué productos necesitas comprar.\n'
                '• Organiza una actividad en clase donde cada estudiante debe compartir su lista de compras.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
