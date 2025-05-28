import 'package:flutter/material.dart';
import 'leccion10-1.dart';
import 'leccion10-2.dart';
import 'leccion10-3.dart';
import 'leccion10-4.dart';
import 'leccion10-5.dart';
import 'leccion10-6.dart';
import 'leccion10-7.dart';
import 'leccion10-8.dart';
import 'leccion10-9.dart';
import 'leccion10-10.dart';

class Leccion10 extends StatelessWidget {
  final List<Map<String, dynamic>> lecciones = [
    {
      'titulo': 'Lección 1: Travel Vocabulary',
      'pagina': Leccion10_1(),
      'icono': Icons.flight_takeoff,
    },
    {
      'titulo': 'Lección 2: Airport and Flights',
      'pagina': Leccion10_2(),
      'icono': Icons.airplanemode_active,
    },
    {
      'titulo': 'Lección 3: Hotels and Accommodation',
      'pagina': Leccion10_3(),
      'icono': Icons.hotel,
    },
    {
      'titulo': 'Lección 4: Asking for Directions',
      'pagina': Leccion10_4(),
      'icono': Icons.map,
    },
    {
      'titulo': 'Lección 5: Transport and Tickets',
      'pagina': Leccion10_5(),
      'icono': Icons.directions_bus,
    },
    {
      'titulo': 'Lección 6: At the Restaurant',
      'pagina': Leccion10_6(),
      'icono': Icons.restaurant,
    },
    {
      'titulo': 'Lección 7: Shopping Phrases',
      'pagina': Leccion10_7(),
      'icono': Icons.shopping_bag,
    },
    {
      'titulo': 'Lección 8: Emergencies Abroad',
      'pagina': Leccion10_8(),
      'icono': Icons.emergency,
    },
    {
      'titulo': 'Lección 9: Cultural Tips',
      'pagina': Leccion10_9(),
      'icono': Icons.language,
    },
    {
      'titulo': 'Lección 10: Travel Memories',
      'pagina': Leccion10_10(),
      'icono': Icons.photo_album,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unidad 10'),
        backgroundColor: Colors.deepPurple[700],
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
