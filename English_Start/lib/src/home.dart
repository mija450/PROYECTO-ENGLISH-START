import 'package:flutter/material.dart';
import 'leccion1.dart';
import 'leccion2.dart';
import 'leccion3.dart';
import 'leccion4.dart';
import 'leccion5.dart';
import 'leccion6.dart';
import 'leccion7.dart';
import 'leccion8.dart';
import 'leccion9.dart';
import 'leccion10.dart';
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

class HomeScreen extends StatelessWidget {
  final String unitTitle;
  final String unitSubtitle;
  final List<String> lessons;

  HomeScreen({
    required this.unitTitle,
    required this.unitSubtitle,
    required this.lessons,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(unitTitle),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: lessons.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 4.0),
              child: ElevatedButton(
                child: Text(lessons[index]),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => getLeccionWidget(unitTitle, index),
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

  Widget getLeccionWidget(String unitTitle, int index) {
    final lecciones = {
      'Unit 1': [
        Leccion1_1(), Leccion1_2(), Leccion1_3(), Leccion1_4(), Leccion1_5(),
        Leccion1_6(), Leccion1_7(), Leccion1_8(), Leccion1_9(), Leccion1_10(),
      ],
      'Unit 3': [
        Leccion3_1(), Leccion3_2(), Leccion3_3(), Leccion3_4(), Leccion3_5(),
        Leccion3_6(), Leccion3_7(), Leccion3_8(), Leccion3_9(), Leccion3_10(),
      ],
      'Unit 4': [
        Leccion4_1(), Leccion4_2(), Leccion4_3(), Leccion4_4(), Leccion4_5(),
        Leccion4_6(), Leccion4_7(), Leccion4_8(), Leccion4_9(), Leccion4_10(),
      ],
      'Unit 5': [
        Leccion5_1(), Leccion5_2(), Leccion5_3(), Leccion5_4(), Leccion5_5(),
        Leccion5_6(), Leccion5_7(), Leccion5_8(), Leccion5_9(), Leccion5_10(),
      ],
      'Unit 6': [
        Leccion6_1(), Leccion6_2(), Leccion6_3(), Leccion6_4(), Leccion6_5(),
        Leccion6_6(), Leccion6_7(), Leccion6_8(), Leccion6_9(), Leccion6_10(),
      ],
      'Unit 7': [
        Leccion7_1(), Leccion7_2(), Leccion7_3(), Leccion7_4(), Leccion7_5(),
        Leccion7_6(), Leccion7_7(), Leccion7_8(), Leccion7_9(), Leccion7_10(),
      ],
      'Unit 8': [
        Leccion8_1(), Leccion8_2(), Leccion8_3(), Leccion8_4(), Leccion8_5(),
        Leccion8_6(), Leccion8_7(), Leccion8_8(), Leccion8_9(), Leccion8_10(),
      ],
      'Unit 9': [
        Leccion9_1(), Leccion9_2(), Leccion9_3(), Leccion9_4(), Leccion9_5(),
        Leccion9_6(), Leccion9_7(), Leccion9_8(), Leccion9_9(), Leccion9_10(),
      ],
      'Unit 10': [
        Leccion10_1(), Leccion10_2(), Leccion10_3(), Leccion10_4(), Leccion10_5(),
        Leccion10_6(), Leccion10_7(), Leccion10_8(), Leccion10_9(), Leccion10_10(),
      ],
    };

    // Verifica que existan las lecciones para esa unidad y que el índice sea válido
    if (lecciones.containsKey(unitTitle) && index < lecciones[unitTitle]!.length) {
      return lecciones[unitTitle]![index];
    }

    // Si no existe la unidad o el índice no es válido
    return Scaffold(
      appBar: AppBar(title: Text("Lección no disponible")),
      body: Center(child: Text("Esta lección no está disponible.")),
    );
  }
}
