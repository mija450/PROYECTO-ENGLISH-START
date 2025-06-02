import 'package:flutter/material.dart';
import 'leccion8-1.dart';
import 'leccion8-2.dart';
import 'leccion8-3.dart';
import 'leccion8-4.dart';
import 'leccion8-5.dart';
import 'leccion8-6.dart';
import 'leccion8-7.dart';
import 'leccion8-8.dart';
import 'leccion8-9.dart';
import 'leccion8-10.dart';

class Leccion8 extends StatelessWidget {
  final List<Map<String, dynamic>> lecciones = [
    {
      'titulo': 'Lección 1: Places Around Town',
      'pagina': Leccion8_1(),
      'icono': Icons.location_city,
    },
    {
      'titulo': 'Lección 2: Directions',
      'pagina': Leccion8_2(),
      'icono': Icons.directions,
    },
    {
      'titulo': 'Lección 3: Transportation',
      'pagina': Leccion8_3(),
      'icono': Icons.directions_bus,
    },
    {
      'titulo': 'Lección 4: Asking for Help',
      'pagina': Leccion8_4(),
      'icono': Icons.help_outline,
    },
    {
      'titulo': 'Lección 5: At the Bank',
      'pagina': Leccion8_5(),
      'icono': Icons.account_balance,
    },
    {
      'titulo': 'Lección 6: At the Post Office',
      'pagina': Leccion8_6(),
      'icono': Icons.local_post_office,
    },
    {
      'titulo': 'Lección 7: At the Police Station',
      'pagina': Leccion8_7(),
      'icono': Icons.local_police,
    },
    {
      'titulo': 'Lección 8: Asking for Directions',
      'pagina': Leccion8_8(),
      'icono': Icons.explore,
    },
    {
      'titulo': 'Lección 9: Finding Landmarks',
      'pagina': Leccion8_9(),
      'icono': Icons.map,
    },
    {
      'titulo': 'Lección 10: Local Services',
      'pagina': Leccion8_10(),
      'icono': Icons.room_service,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unidad 8'),
        backgroundColor: Colors.purple[700],
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
                  color: Colors.purple,
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
