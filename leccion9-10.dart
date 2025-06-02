import 'package:flutter/material.dart';

class Leccion9_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 10: Digital Etiquette'),
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
                '10. Digital Etiquette',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will discuss the concept of digital etiquette, also known as netiquette. Digital etiquette refers to the set of rules and behaviors that govern how people interact in online environments. It involves respectful communication, proper online conduct, and maintaining professionalism in the digital world.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'The Importance of Digital Etiquette:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'With the growth of digital communication platforms such as social media, email, and online forums, understanding and practicing digital etiquette is essential. Good digital etiquette helps:\n'
                '• Prevent misunderstandings\n'
                '• Foster respect and positive relationships online\n'
                '• Ensure that communication is clear and professional\n'
                '• Protect your personal and professional reputation in the digital space\n'
                '• Avoid conflict or embarrassment from inappropriate online behavior',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Key Principles of Digital Etiquette:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Be Respectful and Polite:\n'
                'Just as in face-to-face communication, being polite and respectful is important in digital communication. Avoid using offensive language or tones that can be misinterpreted. Always remember that written communication can sometimes sound harsher than intended.\n\n'
                '2. Use Proper Grammar and Spelling:\n'
                'Good grammar and spelling are essential for clear communication. Writing in all caps, for example, is considered shouting and can be perceived as aggressive. Take the time to proofread your messages before sending them.\n\n'
                '3. Be Mindful of Your Tone:\n'
                'The tone of your message can significantly affect how it is perceived. Emoticons, emojis, and punctuation can help convey the right tone. However, be cautious when using them, especially in formal or professional contexts.\n\n'
                '4. Protect Privacy:\n'
                'Never share personal information about others without their consent. Be mindful of your own privacy as well. Avoid oversharing on social media or in public forums.\n\n'
                '5. Respond in a Timely Manner:\n'
                'In the digital world, people expect quick responses. If someone takes the time to message you, it\'s courteous to reply within a reasonable time frame. If you need more time to provide a detailed response, acknowledge the message and let them know when they can expect a reply.\n\n'
                '6. Avoid Spamming:\n'
                'Do not send unsolicited emails, messages, or promotions to others. Spamming is intrusive and can damage your reputation or lead to your accounts being blocked or flagged as spam.\n\n'
                '7. Respect Copyrights and Intellectual Property:\n'
                'Always give credit to the creators of content that you share. Whether it’s a picture, video, article, or idea, make sure to attribute the original source.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Digital Etiquette in Different Platforms:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Social Media:\n'
                'On platforms like Facebook, Twitter, Instagram, and LinkedIn, it’s essential to maintain a professional image, even in personal posts. Avoid controversial topics that can spark conflicts, and ensure that your privacy settings are configured appropriately.\n\n'
                '2. Email:\n'
                'Emails should be written in a professional tone, especially in business or academic settings. Always include a clear subject line, a formal greeting, and a polite sign-off. Remember to double-check the recipient’s address to avoid sending sensitive information to the wrong person.\n\n'
                '3. Online Forums and Communities:\n'
                'Participating in online discussions requires being mindful of your audience. Follow the rules and guidelines of the platform, and avoid spamming or derailing conversations. Always offer constructive and respectful comments.\n\n'
                '4. Video Conferencing:\n'
                'For virtual meetings, use appropriate attire, mute your microphone when not speaking, and ensure your background is tidy. Stay engaged and avoid distractions during the call.\n\n'
                '5. Instant Messaging:\n'
                'In apps like WhatsApp, Slack, or Messenger, keep your messages concise and clear. Always respect the recipient’s time and availability before sending multiple messages.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. How do you practice digital etiquette when communicating with others?\n'
                '2. Can you think of any examples where poor digital etiquette has caused problems? What could have been done differently?\n'
                '3. What digital platforms do you use most often, and how do you ensure you are following proper etiquette on those platforms?',
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
                'Additional Resources:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Learn more about Digital Etiquette from TechTerms: https://www.techterms.com\n'
                '• Watch video tutorials on digital etiquette: https://www.youtube.com/results?search_query=digital+etiquette\n'
                '• Check out the book "Netiquette" by Virginia Shea, which provides a comprehensive guide to online manners.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
