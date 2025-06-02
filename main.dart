import 'package:flutter/material.dart';
import 'home.dart'; // Importar el archivo home.dart
import 'portada.dart'; 

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

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HomeEnglish_Start',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  final List<Map<String, dynamic>> units = [
{
    'title': 'Unit 1',
    'subtitle': "How's it going?",
    'lessons': [
      'Lección 1: Introduce yourself',
      'Lección 2: Introduce others',
      'Lección 3: Talk about things in an office',
      'Lección 4: Daily routines',
      'Lección 5: Hobbies and interests',
      'Lección 6: Describing people',
      'Lección 7: Shopping vocabulary',
      'Lección 8: Food and meals',
      'Lección 9: Sports and activities',
      'Lección 10: Travel and transport',
    ],
  },
  {
    'title': 'Unit 2',
    'subtitle': 'Who are they?',
    'lessons': [
      'Lección 1: Family and friends',
      'Lección 2: Jobs and careers',
      'Lección 3: Daily activities',
      'Lección 4: Past experiences',
      'Lección 5: Likes and dislikes',
      'Lección 6: Future plans',
      'Lección 7: Personality traits',
      'Lección 8: Relationships',
      'Lección 9: Celebrations',
      'Lección 10: Important events',
    ],
  },
  {
    'title': 'Unit 3',
    'subtitle': 'What a beautiful home!',
    'lessons': [
      'Lección 1: Describing your house',
      'Lección 2: Rooms and furniture',
      'Lección 3: Home activities',
      'Lección 4: Cleaning and organizing',
      'Lección 5: Home repairs',
      'Lección 6: Viewing a property',
      'Lección 7: Real estate vocabulary',
      'Lección 8: Home styles',
      'Lección 9: Neighbourhoods',
      'Lección 10: Renting vs buying',
    ],
  },
  {
    'title': 'Unit 4',
    'subtitle': 'Where are you, now?',
    'lessons': [
      'Lección 1: Where are you from?',
      'Lección 2: Asking for directions',
      'Lección 3: Places in the city',
      'Lección 4: Transportation options',
      'Lección 5: Traveling advice',
      'Lección 6: Local attractions',
      'Lección 7: Cultural experiences',
      'Lección 8: Eating out',
      'Lección 9: Safety tips',
      'Lección 10: City life vs rural life',
    ],
  },
  {
    'title': 'Unit 5',
    'subtitle': 'What do you like?',
    'lessons': [
      'Lección 1: Likes and dislikes',
      'Lección 2: Food and drink',
      'Lección 3: Hobbies',
      'Lección 4: Music and arts',
      'Lección 5: Movies and shows',
      'Lección 6: Sports preferences',
      'Lección 7: Books and reading',
      'Lección 8: Fashion and style',
      'Lección 9: Activities with friends',
      'Lección 10: Free time ideas',
    ],
  },
  {
    'title': 'Unit 6',
    'subtitle': 'What will you do?',
    'lessons': [
      'Lección 1: Future plans',
      'Lección 2: Making arrangements',
      'Lección 3: Invitations',
      'Lección 4: Choosing activities',
      'Lección 5: Time management',
      'Lección 6: Setting goals',
      'Lección 7: Making reservations',
      'Lección 8: Discussing schedules',
      'Lección 9: Work-life balance',
      'Lección 10: Personal development',
    ],
  },
  {
    'title': 'Unit 7',
    'subtitle': 'New Experiences',
    'lessons': [
      'Lección 1: First impressions',
      'Lección 2: New cultures',
      'Lección 3: Travel experiences',
      'Lección 4: Meeting new people',
      'Lección 5: Learning something new',
      'Lección 6: Sharing experiences',
      'Lección 7: Overcoming challenges',
      'Lección 8: Adaptation',
      'Lección 9: Lifelong learning',
      'Lección 10: Global citizenship',
    ],
  },
  {
    'title': 'Unit 8',
    'subtitle': 'Around the World',
    'lessons': [
      'Lección 1: Countries and capitals',
      'Lección 2: Famous landmarks',
      'Lección 3: Traditions and customs',
      'Lección 4: Festivals and holidays',
      'Lección 5: Food around the world',
      'Lección 6: Languages and dialects',
      'Lección 7: Natural wonders',
      'Lección 8: Travel planning',
      'Lección 9: Global issues',
      'Lección 10: Future of travel',
    ],
  },
  {
    'title': 'Unit 9',
    'subtitle': 'The Future of Technology',
    'lessons': [
      'Lección 1: Latest gadgets',
      'Lección 2: Impact on society',
      'Lección 3: Artificial intelligence',
      'Lección 4: Virtual and augmented reality',
      'Lección 5: Future of work',
      'Lección 6: Cybersecurity',
      'Lección 7: Innovations in healthcare',
      'Lección 8: Green technology',
      'Lección 9: Space exploration',
      'Lección 10: Ethical considerations',
    ],
  },
  {
    'title': 'Unit 10',
    'subtitle': 'Health and Wellness',
    'lessons': [
      'Lección 1: Nutrition basics',
      'Lección 2: Exercise and fitness',
      'Lección 3: Mental health awareness',
      'Lección 4: Stress management',
      'Lección 5: Healthy habits',
      'Lección 6: Importance of sleep',
      'Lección 7: Preventative care',
      'Lección 8: First aid basics',
      'Lección 9: Building resilience',
      'Lección 10: Community health resources',
    ],
  },
];


@override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.grey[50],
    appBar: AppBar(
      backgroundColor: Colors.indigo[700],
      title: Text('HomeEnglish_Start'),
      actions: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text(
              '07:37',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
          ),
        ),
      ],
    ),
    body: Column(
      children: [
        // Apartado de bienvenida
        Container(
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.indigo[700],
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(20)),
          ),
          child: Column(
            children: [
              Text(
                '¡Bienvenido a HomeEnglish!',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Tu portal para aprender inglés de forma divertida y efectiva.',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 16),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.indigo[700],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: Text('Comenzar'),
                onPressed: () {
                  // Acción al presionar el botón
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Preparándonos para comenzar...')),
                  );
                },
              ),
            ],
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: units.length,
            itemBuilder: (context, index) {
              final unit = units[index];
              return AnimatedContainer(
                duration: Duration(milliseconds: 300),
                curve: Curves.easeInOut,
                child: Card(
                  color: Colors.white,
                  elevation: 6,
                  margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.menu_book_rounded, color: Colors.indigo, size: 32),
                        SizedBox(width: 16),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                unit['title'],
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87,
                                ),
                              ),
                              SizedBox(height: 4),
                              Text(
                                unit['subtitle'],
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey[600],
                                ),
                              ),
                            ],
                          ),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.indigo[600],
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            elevation: 4,
                            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                          ),
                          child: Text('Ver Lecciones'),
                          onPressed: () {
                            final title = unit['title'];
                            final pageMap = {
                              'Unit 1': Leccion1(),
                              'Unit 2': Leccion2(),
                              'Unit 3': Leccion3(),
                              'Unit 4': Leccion4(),
                              'Unit 5': Leccion5(),
                              'Unit 6': Leccion6(),
                              'Unit 7': Leccion7(),
                              'Unit 8': Leccion8(),
                              'Unit 9': Leccion9(),
                              'Unit 10': Leccion10(),
                            };

                            if (pageMap.containsKey(title)) {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => pageMap[title]!),
                              );
                            } else {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(content: Text('Unidad no encontrada')),
                              );
                            }
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    ),
  );
}
}