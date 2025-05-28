import 'package:flutter/material.dart';

class Leccion8_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 2: Directions'),
        backgroundColor: Colors.purple[700],
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
                '2. Directions',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, you will learn how to give and ask for directions in English.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Turn left (Gire a la izquierda)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Turn right (Gire a la derecha)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Go straight (Siga recto)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• At the corner (En la esquina)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Stop (Deténgase)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Cross the street (Cruce la calle)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Next to (Al lado de)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Opposite (Enfrente de)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Vocabulary Practice:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Match the directions with their translations:\n'
                '1. Turn left = ______\n'
                '2. Go straight = ______\n'
                '3. At the corner = ______\n'
                '4. Stop = ______\n'
                '5. Cross the street = ______',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Write your answers here',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Handle answer submission or validation here
                },
                child: Text('Submit Answers'),
              ),
              SizedBox(height: 20),
              Text(
                '3. Example Conversation:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: How do I get to the library?\n'
                'B: Go straight, then turn right. The library will be on your left.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '4. Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagine you are giving directions to a friend. Describe the route to the nearest supermarket.',
                style: TextStyle(fontSize: 16),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Write your description here',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Handle the interactive description here
                },
                child: Text('Submit Description'),
              ),
              SizedBox(height: 20),
              Text(
                '5. Additional Practice:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Ask a friend to give you directions to a place you know. Then, try to follow the directions.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
