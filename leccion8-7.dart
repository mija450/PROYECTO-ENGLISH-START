import 'package:flutter/material.dart';

class Leccion8_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 7: At the Police Station'),
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
                '7. At the Police Station',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, you will learn how to ask for help and report incidents at the police station.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                'Common Phrases:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I would like to file a report.\n'
                '• I have lost my wallet.\n'
                '• I am a victim of theft.\n'
                '• Can you help me? \n'
                '• I need assistance with a problem.\n'
                '• My car has been stolen.\n'
                '• Where is the nearest police station?\n'
                '• I would like to make a statement.\n',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Vocabulary Practice:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Match the phrases with their meanings:\n'
                '1. I have lost my wallet. = ______\n'
                '2. I would like to file a report. = ______\n'
                '3. Can you help me? = ______\n'
                '4. Where is the nearest police station? = ______',
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
                'Example Conversation:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A: Hello, I would like to report a lost wallet.\n'
                'B: I am sorry to hear that. Can you provide me with some details?\n'
                'A: It is a brown leather wallet with my ID and credit cards.\n'
                'B: Thank you. I will file the report for you right now.\n'
                'A: I appreciate your help, thank you!\n',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagine you are at the police station and need to file a report for a stolen phone. Write the conversation in English you would have with the officer.',
                style: TextStyle(fontSize: 16),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Write your conversation here',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Handle the interactive description here
                },
                child: Text('Submit Conversation'),
              ),
              SizedBox(height: 20),
              Text(
                'Additional Practice:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Practice how to report different incidents such as theft, loss of personal items, or accidents at the police station.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
