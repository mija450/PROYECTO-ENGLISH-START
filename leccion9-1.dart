import 'package:flutter/material.dart';

class Leccion9_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 1: Technology Vocabulary'),
        backgroundColor: Colors.indigo[700],
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
                '1. Technology Vocabulary',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, you will learn important vocabulary related to technology.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Common Technology Terms:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Computer\n'
                '• Smartphone\n'
                '• Internet\n'
                '• Website\n'
                '• Application (App)\n'
                '• Cloud Storage\n'
                '• Wi-Fi\n'
                '• Bluetooth\n'
                '• Email\n'
                '• Antivirus\n'
                '• Operating System (OS)\n'
                '• Software\n'
                '• Hardware\n'
                '• Virtual Reality (VR)\n'
                '• Augmented Reality (AR)\n',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Vocabulary Practice:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Match the term with its description:\n'
                '1. Application (App) = ______\n'
                '2. Cloud Storage = ______\n'
                '3. Bluetooth = ______\n'
                '4. Operating System (OS) = ______\n'
                '5. Antivirus = ______',
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
                'Example Sentences:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I need to update my antivirus software.\n'
                '• Bluetooth allows me to connect my phone to my speakers.\n'
                '• I save my files on cloud storage to access them anywhere.\n'
                '• My computer runs on the Windows operating system.\n',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Create sentences using the vocabulary words above. For example:\n'
                '"I use my smartphone to browse the internet."\n'
                'Write your own sentences below:',
                style: TextStyle(fontSize: 16),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Write your sentences here',
                ),
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Handle the interactive description here
                },
                child: Text('Submit Sentences'),
              ),
              SizedBox(height: 20),
              Text(
                'Additional Practice:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Learn more about the different types of software (e.g., productivity software, graphic design software, etc.).\n'
                '• Explore how hardware and software work together to make devices function.\n',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
