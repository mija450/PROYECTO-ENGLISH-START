import 'package:flutter/material.dart';
import 'leccion6-1.dart';
import 'leccion6-2.dart';
import 'leccion6-3.dart';
import 'leccion6-4.dart';
import 'leccion6-5.dart';
import 'leccion6-6.dart';
import 'leccion6-7.dart';
import 'leccion6-8.dart';
import 'leccion6-9.dart';
import 'leccion6-10.dart';

class Leccion6 extends StatelessWidget {
  final List<Map<String, dynamic>> lecciones = [
    {
      'titulo': 'Lección 1: Shopping Vocabulary',
      'pagina': Leccion6_1(),
      'icono': Icons.shopping_cart,
    },
    {
      'titulo': 'Lección 2: At the Store',
      'pagina': Leccion6_2(),
      'icono': Icons.store,
    },
    {
      'titulo': 'Lección 3: Asking Prices',
      'pagina': Leccion6_3(),
      'icono': Icons.attach_money,
    },
    {
      'titulo': 'Lección 4: Comparing Products',
      'pagina': Leccion6_4(),
      'icono': Icons.compare,
    },
    {
      'titulo': 'Lección 5: Sizes and Colors',
      'pagina': Leccion6_5(),
      'icono': Icons.palette,
    },
    {
      'titulo': 'Lección 6: Paying for Items',
      'pagina': Leccion6_6(),
      'icono': Icons.credit_card,
    },
    {
      'titulo': 'Lección 7: Complaints and Returns',
      'pagina': Leccion6_7(),
      'icono': Icons.assignment_return,
    },
    {
      'titulo': 'Lección 8: Online Shopping',
      'pagina': Leccion6_8(),
      'icono': Icons.laptop,
    },
    {
      'titulo': 'Lección 9: Sales and Discounts',
      'pagina': Leccion6_9(),
      'icono': Icons.local_offer,
    },
    {
      'titulo': 'Lección 10: Shopping Dialogues',
      'pagina': Leccion6_10(),
      'icono': Icons.chat_bubble_outline,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unidad 6'),
        backgroundColor: Colors.deepOrange[700],
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
                  color: Colors.deepOrange,
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
