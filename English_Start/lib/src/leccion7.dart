import 'package:flutter/material.dart';
import 'leccion7-1.dart';
import 'leccion7-2.dart';
import 'leccion7-3.dart';
import 'leccion7-4.dart';
import 'leccion7-5.dart';
import 'leccion7-6.dart';
import 'leccion7-7.dart';
import 'leccion7-8.dart';
import 'leccion7-9.dart';
import 'leccion7-10.dart';

class Leccion7 extends StatelessWidget {
  final List<Map<String, dynamic>> lecciones = [
    {
      'titulo': 'Lección 1: Partes del Cuerpo',
      'pagina': Leccion7_1(),
      'icono': Icons.accessibility,
    },
    {
      'titulo': 'Lección 2: Enfermedades Comunes',
      'pagina': Leccion7_2(),
      'icono': Icons.sick,
    },
    {
      'titulo': 'Lección 3: En el Consultorio',
      'pagina': Leccion7_3(),
      'icono': Icons.local_hospital,
    },
    {
      'titulo': 'Lección 4: Farmacia',
      'pagina': Leccion7_4(),
      'icono': Icons.local_pharmacy,
    },
    {
      'titulo': 'Lección 5: Alimentación Saludable',
      'pagina': Leccion7_5(),
      'icono': Icons.restaurant,
    },
    {
      'titulo': 'Lección 6: Ejercicio y Deportes',
      'pagina': Leccion7_6(),
      'icono': Icons.fitness_center,
    },
    {
      'titulo': 'Lección 7: Salud Mental',
      'pagina': Leccion7_7(),
      'icono': Icons.self_improvement,
    },
    {
      'titulo': 'Lección 8: Primeros Auxilios',
      'pagina': Leccion7_8(),
      'icono': Icons.healing,
    },
    {
      'titulo': 'Lección 9: Seguro Médico',
      'pagina': Leccion7_9(),
      'icono': Icons.health_and_safety,
    },
    {
      'titulo': 'Lección 10: Rutinas de Bienestar',
      'pagina': Leccion7_10(),
      'icono': Icons.spa,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unidad 7'),
        backgroundColor: Colors.green[700],
        centerTitle: true,
        elevation: 4,
      ),
      body: Container(
        color: Colors.grey[100],
        padding: EdgeInsets.all(12),
        child: ListView.builder(
          itemCount: lecciones.length,
          itemBuilder: (context, index) {
            final leccion = lecciones[index];
            return Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              elevation: 3,
              margin: EdgeInsets.symmetric(vertical: 8),
              child: ListTile(
                leading: Icon(
                  leccion['icono'],
                  color: Colors.green[700],
                  size: 28,
                ),
                title: Text(
                  leccion['titulo'],
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                trailing: Icon(Icons.arrow_forward_ios, size: 16),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => leccion['pagina'],
                    ),
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
