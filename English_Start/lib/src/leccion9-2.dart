import 'package:flutter/material.dart';

class Leccion9_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 2: Using the Internet'),
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
                '2. Using the Internet',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will learn about using the internet effectively and safely.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Common Activities on the Internet:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Browsing websites\n'
                '• Sending and receiving emails\n'
                '• Using social media\n'
                '• Streaming videos\n'
                '• Online shopping\n'
                '• Online banking\n'
                '• Using search engines\n'
                '• Downloading files\n'
                '• Video conferencing\n'
                '• Gaming online',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Important Internet Safety Tips:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Never share your personal information with strangers online.\n'
                '• Use strong, unique passwords for your accounts.\n'
                '• Be cautious about clicking on suspicious links.\n'
                '• Always verify the authenticity of websites before making purchases.\n'
                '• Avoid using public Wi-Fi for sensitive activities like online banking.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Vocabulary Practice:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Match the activity with its description:\n'
                '1. Browsing websites = ______\n'
                '2. Sending emails = ______\n'
                '3. Streaming videos = ______\n'
                '4. Using search engines = ______\n'
                '5. Online shopping = ______',
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
                '• I enjoy browsing websites for news and information.\n'
                '• I use email to stay in touch with friends and colleagues.\n'
                '• I watch movies and shows by streaming them online.\n'
                '• I often use Google to search for information.\n'
                '• I shop online for clothes and electronics.\n',
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
                '"I use Google to search for the latest news on technology."\n'
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
                '• Explore the history of the internet and how it has evolved.\n'
                '• Learn more about the security measures you can take to protect your online identity.\n',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
