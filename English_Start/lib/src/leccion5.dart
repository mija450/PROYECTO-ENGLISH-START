import 'package:flutter/material.dart';
import 'leccion5-1.dart';
import 'leccion5-2.dart';
import 'leccion5-3.dart';
import 'leccion5-4.dart';
import 'leccion5-5.dart';
import 'leccion5-6.dart';
import 'leccion5-7.dart';
import 'leccion5-8.dart';
import 'leccion5-9.dart';
import 'leccion5-10.dart';

class Leccion5 extends StatelessWidget {
  final List<Map<String, dynamic>> lecciones = [
    {
      'titulo': 'Lección 1: Travel Preparations',
      'pagina': Leccion5_1(),
      'icono': Icons.card_travel,
    },
    {
      'titulo': 'Lección 2: At the Airport',
      'pagina': Leccion5_2(),
      'icono': Icons.flight_takeoff,
    },
    {
      'titulo': 'Lección 3: Hotel Reservations',
      'pagina': Leccion5_3(),
      'icono': Icons.hotel,
    },
    {
      'titulo': 'Lección 4: Asking for Directions',
      'pagina': Leccion5_4(),
      'icono': Icons.directions,
    },
    {
      'titulo': 'Lección 5: Tourist Attractions',
      'pagina': Leccion5_5(),
      'icono': Icons.location_city,
    },
    {
      'titulo': 'Lección 6: Transportation',
      'pagina': Leccion5_6(),
      'icono': Icons.directions_bus,
    },
    {
      'titulo': 'Lección 7: Ordering Food',
      'pagina': Leccion5_7(),
      'icono': Icons.restaurant_menu,
    },
    {
      'titulo': 'Lección 8: Cultural Differences',
      'pagina': Leccion5_8(),
      'icono': Icons.public,
    },
    {
      'titulo': 'Lección 9: Emergency Situations',
      'pagina': Leccion5_9(),
      'icono': Icons.warning_amber,
    },
    {
      'titulo': 'Lección 10: Talking About Your Trip',
      'pagina': Leccion5_10(),
      'icono': Icons.travel_explore,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unidad 5'),
        backgroundColor: Colors.indigo[700],
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
                  color: Colors.indigo,
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
