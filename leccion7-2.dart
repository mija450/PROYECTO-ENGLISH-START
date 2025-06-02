import 'package:flutter/material.dart';

class Leccion7_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 7-2: Enfermedades Comunes'),
        backgroundColor: Colors.green[700],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '1. Vocabulario de Enfermedades Comunes',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'En esta lección aprenderás los nombres de las enfermedades más comunes en inglés:',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Cold – Resfriado\n'
                '• Flu – Gripe\n'
                '• Headache – Dolor de cabeza\n'
                '• Fever – Fiebre\n'
                '• Cough – Tos\n'
                '• Sore throat – Dolor de garganta\n'
                '• Allergy – Alergia\n'
                '• Infection – Infección\n'
                '• Diarrhea – Diarrea\n'
                '• Stomach ache – Dolor de estómago\n'
                '• Back pain – Dolor de espalda\n'
                '• Sprain – Esguince',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                '2. Frases comunes:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I have a cold. – Tengo un resfriado.\n'
                '• She has a fever. – Ella tiene fiebre.\n'
                '• He is coughing a lot. – Él está tosiendo mucho.\n'
                '• My throat hurts. – Me duele la garganta.\n'
                '• I feel weak. – Me siento débil.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                '3. Ejercicio interactivo:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Escribe una frase describiendo un síntoma que tengas o hayas tenido:',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Escribe tu frase',
                ),
                maxLines: 2,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes manejar la lógica de envío o validación
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
                '• Investiga remedios caseros para un resfriado y descríbelos en inglés.\n'
                '• Haz una lista de síntomas comunes y practica pronunciarlos.\n'
                '• Habla con un compañero sobre una vez que estuviste enfermo y cómo te recuperaste.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
