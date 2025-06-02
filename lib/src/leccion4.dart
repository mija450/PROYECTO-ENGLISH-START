import 'package:flutter/material.dart';
import 'leccion4-1.dart';
import 'leccion4-2.dart';
import 'leccion4-3.dart';
import 'leccion4-4.dart';
import 'leccion4-5.dart';
import 'leccion4-6.dart';
import 'leccion4-7.dart';
import 'leccion4-8.dart';
import 'leccion4-9.dart';
import 'leccion4-10.dart';

class Leccion4 extends StatelessWidget {
  final List<Map<String, dynamic>> lecciones = [
    {
      'titulo': 'Lección 1: Shopping',
      'pagina': Leccion4_1(),
      'icono': Icons.shopping_cart
    },
    {
      'titulo': 'Lección 2: Clothes and Fashion',
      'pagina': Leccion4_2(),
      'icono': Icons.checkroom
    },
    {
      'titulo': 'Lección 3: Grocery List',
      'pagina': Leccion4_3(),
      'icono': Icons.list_alt
    },
    {
      'titulo': 'Lección 4: Prices and Bargaining',
      'pagina': Leccion4_4(),
      'icono': Icons.attach_money
    },
    {
      'titulo': 'Lección 5: At the Mall',
      'pagina': Leccion4_5(),
      'icono': Icons.store_mall_directory
    },
    {
      'titulo': 'Lección 6: Online Shopping',
      'pagina': Leccion4_6(),
      'icono': Icons.phone_android
    },
    {
      'titulo': 'Lección 7: Describing Products',
      'pagina': Leccion4_7(),
      'icono': Icons.description
    },
    {
      'titulo': 'Lección 8: Asking for Help',
      'pagina': Leccion4_8(),
      'icono': Icons.help_outline
    },
    {
      'titulo': 'Lección 9: Complaints and Returns',
      'pagina': Leccion4_9(),
      'icono': Icons.feedback
    },
    {
      'titulo': 'Lección 10: Payment Methods',
      'pagina': Leccion4_10(),
      'icono': Icons.payment
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unidad 4'),
        backgroundColor: Colors.orange[800],
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
                  color: Colors.orange[800],
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
