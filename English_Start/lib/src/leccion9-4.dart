import 'package:flutter/material.dart';

class Leccion9_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 4: Emails and Messages'),
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
                '4. Emails and Messages',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will explore how to write emails and messages in English, covering key vocabulary, formal vs informal language, and common email phrases.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'What is an Email?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'An email (electronic mail) is a digital message sent from one person to another via the internet. It is widely used in personal, academic, and business communication.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Common Email Phrases:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Subject: (e.g., "Meeting Tomorrow")\n'
                '• Dear [Name],\n'
                '• I hope this email finds you well.\n'
                '• I am writing to inform you...\n'
                '• Best regards,\n'
                '• Kind regards,\n'
                '• Looking forward to hearing from you.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Types of Emails:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Formal Emails: Used for professional or official purposes. Example: Email to a colleague, manager, or client.\n'
                '• Informal Emails: Used for personal communication. Example: Email to a friend or family member.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Writing an Email - Structure:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Subject: Write a clear and concise subject.\n'
                '2. Salutation: Begin with "Dear [Name]" or "Hello [Name]".\n'
                '3. Body: State your purpose clearly, and use paragraphs to organize your thoughts.\n'
                '4. Closing: Use "Best regards" or "Sincerely" for formal emails.\n'
                '5. Signature: End with your name or contact information.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Vocabulary Practice:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Match the email phrases with their purpose:\n'
                '1. "I hope this email finds you well." = ______\n'
                '2. "Best regards" = ______\n'
                '3. "Dear [Name]" = ______\n'
                '4. "Looking forward to hearing from you." = ______',
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
                '• I am writing to inquire about the upcoming meeting.\n'
                '• I hope you are doing well.\n'
                '• Please find attached the report for your review.\n'
                '• Could you kindly confirm the time for our meeting?\n'
                '• Looking forward to your feedback.',
                style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
              ),
              SizedBox(height: 10),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Write a formal email requesting a meeting with your manager. Include:\n'
                '• A clear subject\n'
                '• A polite salutation\n'
                '• A message explaining the purpose of the meeting\n'
                '• A polite closing',
                style: TextStyle(fontSize: 16),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Write your email here',
                ),
                maxLines: 6,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  // Handle the interactive description here
                },
                child: Text('Submit Email'),
              ),
              SizedBox(height: 20),
              Text(
                'Additional Practice:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Practice writing an email for a job application.\n'
                '• Learn the difference between formal and informal language in emails.\n'
                '• Review the importance of tone and etiquette when writing emails.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
