import 'package:flutter/material.dart';

class Leccion8_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6: At the Post Office'),
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
                '6. At the Post Office',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, you will learn the necessary phrases and vocabulary to communicate at the post office.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                'Common Phrases:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I would like to send a letter/package.\n'
                '• How much does it cost to send this?\n'
                '• I need to buy postage stamps.\n'
                '• Can I track my package?\n'
                '• I would like to change my address.\n'
                '• Do you offer international shipping?\n'
                '• What is the weight limit for packages?\n'
                '• Can I pay by card?',
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
                '1. I would like to send a letter/package. = ______\n'
                '2. How much does it cost to send this? = ______\n'
                '3. Can I track my package? = ______\n'
                '4. What is the weight limit for packages? = ______',
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
                'A: Hello, I would like to send a package to Canada.\n'
                'B: Sure! What is the weight of the package?\n'
                'A: It weighs 2 kilograms.\n'
                'B: It will cost 25 to send it by air.\n'
                'A: Great! I\'ll take it.\n'
                'B: Perfect! I\'ll help you with the shipping.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagine you are at the post office and need to send a package. Write the conversation in English that you would have with the postal worker.',
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
                '• Practice asking for different services at the post office, such as sending a registered letter, changing an address, or inquiring about international shipments.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
