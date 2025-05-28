import 'package:flutter/material.dart';
import 'leccion3-1.dart';
import 'leccion3-2.dart';
import 'leccion3-3.dart';
import 'leccion3-4.dart';
import 'leccion3-5.dart';
import 'leccion3-6.dart';
import 'leccion3-7.dart';
import 'leccion3-8.dart';
import 'leccion3-9.dart';
import 'leccion3-10.dart';

class Leccion3 extends StatelessWidget {
  final List<Map<String, dynamic>> lecciones = [
    {
      'titulo': 'Lección 1: My Home',
      'pagina': Leccion3_1(),
      'icono': Icons.home
    },
    {
      'titulo': 'Lección 2: Rooms and Furniture',
      'pagina': Leccion3_2(),
      'icono': Icons.king_bed
    },
    {
      'titulo': 'Lección 3: Describing Places',
      'pagina': Leccion3_3(),
      'icono': Icons.map
    },
    {
      'titulo': 'Lección 4: Neighborhood',
      'pagina': Leccion3_4(),
      'icono': Icons.location_city
    },
    {
      'titulo': 'Lección 5: Appliances and Devices',
      'pagina': Leccion3_5(),
      'icono': Icons.electrical_services
    },
    {
      'titulo': 'Lección 6: Chores and Routines',
      'pagina': Leccion3_6(),
      'icono': Icons.cleaning_services
    },
    {
      'titulo': 'Lección 7: Renting a House',
      'pagina': Leccion3_7(),
      'icono': Icons.house_siding
    },
    {
      'titulo': 'Lección 8: Interior Design',
      'pagina': Leccion3_8(),
      'icono': Icons.design_services
    },
    {
      'titulo': 'Lección 9: Smart Homes',
      'pagina': Leccion3_9(),
      'icono': Icons.smartphone
    },
    {
      'titulo': 'Lección 10: Problems at Home',
      'pagina': Leccion3_10(),
      'icono': Icons.report_problem
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unidad 3'),
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
