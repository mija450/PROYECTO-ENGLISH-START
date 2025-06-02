import 'package:flutter/material.dart';

class Leccion8_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5: At the Bank'),
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
                '5. At the Bank',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, you will learn useful vocabulary and phrases for dealing with banking situations.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 10),
              Text(
                'Common Phrases:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• I would like to open a bank account.\n'
                '• How do I withdraw money?\n'
                '• Can you help me check my balance?\n'
                '• I need to exchange currency.\n'
                '• Can I get a loan?\n'
                '• I want to deposit money into my account.\n'
                '• What are your operating hours?\n'
                '• Where can I find the ATM?',
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
                '1. I would like to open a bank account. = ______\n'
                '2. Can you help me check my balance? = ______\n'
                '3. I want to deposit money into my account. = ______\n'
                '4. Where can I find the ATM? = ______',
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
                'A: Hello, I would like to open a bank account.\n'
                'B: Sure! I can help you with that. Do you have your ID?\n'
                'A: Yes, here it is.\n'
                'B: Great! Let\'s get started.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Imagine you are at the bank and need to withdraw money. Write the conversation in English that you would have with the bank teller.',
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
                '• Practice asking for different services at the bank, such as checking account status, applying for a loan, or inquiring about fees.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
