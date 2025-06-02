import 'package:flutter/material.dart';

class Leccion8_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 1: Places Around Town'),
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
                '1. Places Around Town',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, you will learn about different places around a town and how to describe them.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                '• Park (Parque)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Hospital (Hospital)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Restaurant (Restaurante)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Library (Biblioteca)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• School (Escuela)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Bank (Banco)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Post Office (Oficina de correos)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Supermarket (Supermercado)',
                style: TextStyle(fontSize: 16),
              ),
              Text(
                '• Police Station (Estación de policía)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Vocabulary Practice:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Match the English place names with their Spanish translations:\n'
                '1. Hospital = ______\n'
                '2. Bank = ______\n'
                '3. School = ______\n'
                '4. Library = ______\n'
                '5. Police Station = ______',
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
                'A: Where is the nearest bank?\n'
                'B: The bank is next to the supermarket.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                '4. Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Describe a place in your town. What is it like? Where is it located?',
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
                '• Ask a friend or classmate about different places in their town and share your answers.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
