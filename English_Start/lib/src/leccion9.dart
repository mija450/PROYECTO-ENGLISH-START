import 'package:flutter/material.dart';
import 'leccion9-1.dart';
import 'leccion9-2.dart';
import 'leccion9-3.dart';
import 'leccion9-4.dart';
import 'leccion9-5.dart';
import 'leccion9-6.dart';
import 'leccion9-7.dart';
import 'leccion9-8.dart';
import 'leccion9-9.dart';
import 'leccion9-10.dart';

class Leccion9 extends StatelessWidget {
  final List<Map<String, dynamic>> lecciones = [
    {
      'titulo': 'Lección 1: Technology Vocabulary',
      'pagina': Leccion9_1(),
      'icono': Icons.devices,
    },
    {
      'titulo': 'Lección 2: Using the Internet',
      'pagina': Leccion9_2(),
      'icono': Icons.wifi,
    },
    {
      'titulo': 'Lección 3: Social Media',
      'pagina': Leccion9_3(),
      'icono': Icons.share,
    },
    {
      'titulo': 'Lección 4: Emails and Messages',
      'pagina': Leccion9_4(),
      'icono': Icons.email,
    },
    {
      'titulo': 'Lección 5: Online Safety',
      'pagina': Leccion9_5(),
      'icono': Icons.security,
    },
    {
      'titulo': 'Lección 6: Mobile Devices',
      'pagina': Leccion9_6(),
      'icono': Icons.smartphone,
    },
    {
      'titulo': 'Lección 7: Computer Hardware',
      'pagina': Leccion9_7(),
      'icono': Icons.memory,
    },
    {
      'titulo': 'Lección 8: Software and Apps',
      'pagina': Leccion9_8(),
      'icono': Icons.app_settings_alt,
    },
    {
      'titulo': 'Lección 9: Troubleshooting',
      'pagina': Leccion9_9(),
      'icono': Icons.build,
    },
    {
      'titulo': 'Lección 10: Digital Etiquette',
      'pagina': Leccion9_10(),
      'icono': Icons.rule,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Unidad 9'),
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
