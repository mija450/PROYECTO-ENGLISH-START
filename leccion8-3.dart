import 'package:flutter/material.dart';

class Leccion8_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 3: Transportation'),
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
                '3. Transportation',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, you will learn vocabulary related to different modes of transportation.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Bus (Autobús)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Train (Tren)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Subway (Metro)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Taxi (Taxi)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Bicycle (Bicicleta)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Car (Coche)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Airplane (Avión)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Boat (Barco)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Vocabulary Practice:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Match the transportation modes with their translations:\n'
                '1. Bus = ______\n'
                '2. Train = ______\n'
                '3. Bicycle = ______\n'
                '4. Car = ______\n'
                '5. Airplane = ______',
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
                'A: How do I get to the airport?\n'
                'B: Take the subway to the central station, then transfer to the bus to the airport.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '4. Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagine you are giving directions to a friend about how to get to a local museum using public transportation.',
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
                '• Take a bus or train ride to your favorite destination and describe the journey in English.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
