import 'package:flutter/material.dart';

class Leccion7_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5: Alimentación Saludable'),
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
                '1. Alimentación Saludable',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás sobre los alimentos saludables y cómo llevar una dieta balanceada.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Fruits (Frutas)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Vegetables (Verduras)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Whole grains (Cereales integrales)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Protein-rich foods (Alimentos ricos en proteínas)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Dairy (Productos lácteos)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Water (Agua)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Ejemplo de conversación sobre hábitos alimenticios:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: What do you usually eat for breakfast?\n'
                'B: I usually eat fruits and whole grains, like oatmeal.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe un ejemplo de lo que comes en un día para mantener una alimentación saludable.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu plan de alimentación',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar el ejercicio de alimentación saludable
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
                '• Practica con un compañero: ¿Qué cambios harías en tu dieta para llevar una vida más saludable?',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Investiga sobre los beneficios de consumir alimentos orgánicos y escribe un pequeño informe.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
