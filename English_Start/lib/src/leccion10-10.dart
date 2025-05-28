import 'package:flutter/material.dart';

class Leccion10_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 10: Travel Memories'),
        backgroundColor: Colors.deepPurple[700],
        centerTitle: true,
        elevation: 4,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                '10. Travel Memories',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this final lesson of Unit 10, we will explore the importance of creating lasting travel memories and how they can enrich your travel experience. Travel memories are an essential part of understanding different cultures and reflecting on the lessons learned during your trips.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Why are Travel Memories Important?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Travel memories not only allow you to reflect on your experiences, but they also help you grow as a person. Some of the most significant travel memories might include:\n\n'
                '1. Interacting with locals\n'
                '2. Trying new foods\n'
                '3. Exploring historical landmarks\n'
                '4. Learning a new language or phrase\n'
                '5. Engaging in unique cultural activities\n\n'
                'Each of these experiences forms part of the broader journey, contributing to your personal growth and understanding of the world.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Ways to Preserve Your Travel Memories:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Here are some creative ways to preserve and relive your travel memories:\n\n'
                '1. Take Photos and Videos\n'
                'Capture moments that are meaningful to you. Photos and videos help you remember the places you visited, the people you met, and the experiences you had.\n\n'
                '2. Keep a Travel Journal\n'
                'Writing down your thoughts, feelings, and experiences during your travels can help you relive your trip long after it’s over.\n\n'
                '3. Collect Souvenirs\n'
                'Souvenirs can serve as tangible reminders of your travels, whether they are postcards, magnets, or locally made crafts.\n\n'
                '4. Share Your Stories\n'
                'Talk about your travels with friends and family, or share your adventures through social media, blogs, or travel blogs.\n\n'
                '5. Create a Scrapbook or Memory Box\n'
                'Organize your photos, tickets, and souvenirs in a scrapbook or memory box to create a visual representation of your journey.\n\n',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Travel Memory Challenges:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Remembering the Small Moments\n'
                'Often, the small moments, such as a shared laugh with a stranger or a random act of kindness, are the most meaningful but the hardest to remember. Take time to notice these moments and savor them.\n\n'
                '2. Recalling Specific Details\n'
                'Sometimes it’s difficult to remember the specifics of an experience or place. Use photos and journals to help you reconnect with those details.\n\n'
                '3. Reliving the Experience\n'
                'As time passes, it can be hard to relive the feelings and emotions you experienced during your travels. Revisiting your memories through photos, souvenirs, and stories can help reignite those moments.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Interactive Activity: Create a Travel Memory Collage',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Collect your favorite photos, ticket stubs, and souvenirs from your travels. Use them to create a digital or physical collage that tells the story of your trip.\n\n'
                'Reflect on the emotions you felt during those moments and how those experiences have shaped you as a traveler.\n\n'
                'Share your collage with others and inspire them to preserve their own travel memories!',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Handle the activity submission or sharing
                },
                child: Text('Share Your Collage'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
