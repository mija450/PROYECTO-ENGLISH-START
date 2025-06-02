import 'package:flutter/material.dart';

class Leccion10_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4: Asking for Directions'),
        backgroundColor: Colors.deepPurple[700],
        centerTitle: true,
        elevation: 4,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '4. Asking for Directions',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will learn how to ask for directions and understand responses in English. It is important to be able to navigate unfamiliar places when traveling.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Key Vocabulary:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Intersection\n'
                'A place where two or more roads meet.\n\n'
                '2. Block\n'
                'A city block, the space between two intersections.\n\n'
                '3. Street/Street Name\n'
                'The name of a road in a city or town.\n\n'
                '4. Roundabout\n'
                'A circular intersection where traffic moves in one direction.\n\n'
                '5. Turn left/right\n'
                'To change direction by 90 degrees to the left or right.\n\n'
                '6. Go straight\n'
                'To continue forward in the same direction.\n\n'
                '7. Across from\n'
                'On the opposite side of the street or intersection.\n\n'
                '8. Next to\n'
                'Beside or adjacent to something.\n\n'
                '9. Corner\n'
                'The point where two streets meet.\n\n'
                '10. Traffic light\n'
                'A signal that controls the flow of traffic, usually red, yellow, or green.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Phrases You Should Know:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. "How do I get to the nearest train station?"\n'
                'Use this phrase to ask for directions to a specific place.\n\n'
                '2. "Can you show me on the map?"\n'
                'Ask this if you want someone to point out your location on a map.\n\n'
                '3. "Is it far from here?"\n'
                'Use this to ask if the destination is nearby or far away.\n\n'
                '4. "Turn left at the next intersection." \n'
                'Ask someone to give you directions at the next turn.\n\n'
                '5. "How long does it take to get to the airport?"\n'
                'Ask for the estimated time to reach a location.\n\n'
                '6. "Go straight, then turn right." \n'
                'A simple direction that includes both straight and turning instructions.\n\n'
                '7. "It’s across from the library."\n'
                'You can use this phrase to describe a location across from another landmark.\n\n'
                '8. "Where is the bus stop?"\n'
                'Use this phrase when you want to find out the location of a bus stop.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Fill in the blanks with the correct term:\n\n'
                '1. __________ - A place where two streets meet.\n\n'
                '2. __________ - To go in the same direction without turning.\n\n'
                '3. __________ - A place where traffic flows in a circular direction.\n\n'
                '4. __________ - The place where you want to go, like a station or store.\n\n'
                '5. __________ - The light that controls when cars can stop and go.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Handle the exercise answer submission or validation here
                },
                child: Text('Check Answers'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
