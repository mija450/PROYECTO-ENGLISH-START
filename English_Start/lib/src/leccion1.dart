import 'package:flutter/material.dart';
import 'leccion1-1.dart';
import 'leccion1-2.dart';
import 'leccion1-3.dart';
import 'leccion1-4.dart';
import 'leccion1-5.dart';
import 'leccion1-6.dart';
import 'leccion1-7.dart';
import 'leccion1-8.dart';
import 'leccion1-9.dart';
import 'leccion1-10.dart';

class Leccion1 extends StatelessWidget {
  final List<Map<String, dynamic>> lecciones = [
    {
      'titulo': 'Lección 1: Introduce Yourself',
      'pagina': Leccion1_1(),
      'icono': Icons.person
    },
    {
      'titulo': 'Lección 2: Family and Friends',
      'pagina': Leccion1_2(),
      'icono': Icons.family_restroom
    },
    {
      'titulo': 'Lección 3: Daily Activities',
      'pagina': Leccion1_3(),
      'icono': Icons.access_time
    },
    {
      'titulo': 'Lección 4: Hobbies and Interests',
      'pagina': Leccion1_4(),
      'icono': Icons.sports_esports
    },
    {
      'titulo': 'Lección 5: Food and Drink',
      'pagina': Leccion1_5(),
      'icono': Icons.restaurant
    },
    {
      'titulo': 'Lección 6: Sports',
      'pagina': Leccion1_6(),
      'icono': Icons.sports_soccer
    },
    {
      'titulo': 'Lección 7: Travel',
      'pagina': Leccion1_7(),
      'icono': Icons.flight_takeoff
    },
    {
      'titulo': 'Lección 8: Work and Study',
      'pagina': Leccion1_8(),
      'icono': Icons.work_outline
    },
    {
      'titulo': 'Lección 9: Daily Routine',
      'pagina': Leccion1_9(),
      'icono': Icons.repeat
    },
    {
      'titulo': 'Lección 10: Special Occasions',
      'pagina': Leccion1_10(),
      'icono': Icons.celebration
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unidad 1'),
        backgroundColor: Colors.deepPurple,
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
                  color: Colors.deepPurple,
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
