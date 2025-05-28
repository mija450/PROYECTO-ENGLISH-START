import 'package:flutter/material.dart';
import 'leccion2-1.dart';
import 'leccion2-2.dart';
import 'leccion2-3.dart';
import 'leccion2-4.dart';
import 'leccion2-5.dart';
import 'leccion2-6.dart';
import 'leccion2-7.dart';
import 'leccion2-8.dart';
import 'leccion2-9.dart';
import 'leccion2-10.dart';

class Leccion2 extends StatelessWidget {
  final List<Map<String, dynamic>> lecciones = [
    {
      'titulo': 'Lección 1: Family and Friends',
      'pagina': Leccion2_1(),
      'icono': Icons.group
    },
    {
      'titulo': 'Lección 2: Jobs and Careers',
      'pagina': Leccion2_2(),
      'icono': Icons.work
    },
    {
      'titulo': 'Lección 3: Daily Activities',
      'pagina': Leccion2_3(),
      'icono': Icons.access_time
    },
    {
      'titulo': 'Lección 4: Past Experiences',
      'pagina': Leccion2_4(),
      'icono': Icons.history
    },
    {
      'titulo': 'Lección 5: Likes and Dislikes',
      'pagina': Leccion2_5(),
      'icono': Icons.thumb_up_alt_outlined
    },
    {
      'titulo': 'Lección 6: Future Plans',
      'pagina': Leccion2_6(),
      'icono': Icons.calendar_today
    },
    {
      'titulo': 'Lección 7: Personality Traits',
      'pagina': Leccion2_7(),
      'icono': Icons.emoji_people
    },
    {
      'titulo': 'Lección 8: Relationships',
      'pagina': Leccion2_8(),
      'icono': Icons.favorite_border
    },
    {
      'titulo': 'Lección 9: Celebrations',
      'pagina': Leccion2_9(),
      'icono': Icons.celebration
    },
    {
      'titulo': 'Lección 10: Important Events',
      'pagina': Leccion2_10(),
      'icono': Icons.event
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unidad 2'),
        backgroundColor: Colors.teal[700],
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
                  color: Colors.teal,
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
