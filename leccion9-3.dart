import 'package:flutter/material.dart';

class Leccion9_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 3: Social Media'),
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
                '3. Social Media',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will explore the concept of social media, its platforms, and its impact on communication.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'What is Social Media?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Social media refers to websites and applications that allow people to create and share content or to participate in social networking. These platforms enable users to interact, share opinions, images, and videos.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Popular Social Media Platforms:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Facebook\n'
                '• Instagram\n'
                '• Twitter\n'
                '• LinkedIn\n'
                '• TikTok\n'
                '• Snapchat\n'
                '• YouTube\n'
                '• Pinterest\n',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Why is Social Media Important?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Connecting with friends and family\n'
                '• Sharing moments and updates\n'
                '• Promoting businesses and products\n'
                '• Accessing news and trends\n'
                '• Networking with professionals\n'
                '• Creating online communities\n'
                '• Entertainment and hobbies',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Vocabulary Practice:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Match the social media platform with its description:\n'
                '1. Facebook = ______\n'
                '2. Instagram = ______\n'
                '3. YouTube = ______\n'
                '4. Twitter = ______\n'
                '5. LinkedIn = ______',
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
                '• I use Facebook to keep in touch with my friends and family.\n'
                '• Instagram is great for sharing photos and short videos.\n'
                '• I watch tutorials and vlogs on YouTube.\n'
                '• Twitter is perfect for sharing news and opinions.\n'
                '• LinkedIn helps me connect with professionals in my field.',
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
                '"I follow a lot of influencers on Instagram."\n'
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
                '• Explore how social media affects your daily life.\n'
                '• Discuss the pros and cons of using social media.\n'
                '• Learn how to use social media for professional growth.\n',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
