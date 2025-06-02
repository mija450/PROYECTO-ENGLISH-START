import 'package:flutter/material.dart';

class Leccion10_9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 9: Cultural Tips'),
        backgroundColor: Colors.deepPurple[700],
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
                '9. Cultural Tips',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will learn about some important cultural tips and etiquette to keep in mind when traveling abroad. Understanding local customs and traditions will help you communicate better and avoid misunderstandings.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Key Cultural Tips:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Respect for Elders\n'
                'In many cultures, respecting elders is a top priority. Always address older people with respect and use polite language.\n\n'
                '2. Greetings\n'
                'Different cultures have different ways of greeting people. Be mindful of whether a handshake, hug, or bow is expected.\n\n'
                '3. Punctuality\n'
                'In some cultures, being on time is extremely important, while in others, a more relaxed approach to time may be acceptable.\n\n'
                '4. Tipping\n'
                'Tipping practices vary widely. In some countries, tips are expected, while in others, it may not be customary.\n\n'
                '5. Personal Space\n'
                'Be aware of the concept of personal space. Some cultures prefer a larger distance between people when interacting, while others are more comfortable with closer proximity.\n\n'
                '6. Dress Codes\n'
                'Pay attention to the local dress code, especially in religious places or formal events. Some cultures have strict dress codes for both men and women.\n\n'
                '7. Table Manners\n'
                'Table manners can vary greatly between cultures. Be sure to follow local customs, such as which utensils to use or when to start eating.\n\n'
                '8. Public Behavior\n'
                'In some countries, public displays of affection are not appropriate. It’s important to understand and respect local norms regarding public behavior.\n\n'
                '9. Communication Styles\n'
                'Some cultures prefer indirect communication and may avoid confrontation. Others may value directness in conversation. Be mindful of how your words may be interpreted.\n\n'
                '10. Gift Giving\n'
                'Gift-giving is common in many cultures, but the type of gift and the manner in which it’s given may vary. Research the cultural norms before giving gifts.\n\n',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Examples of Cultural Etiquette Around the World:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Japan: When giving a gift, it’s common to wrap it in beautiful paper, and you should never open the gift in front of the giver.\n\n'
                '2. Spain: When greeting someone, it is customary to kiss both cheeks, even with people you don’t know well.\n\n'
                '3. United States: In many parts of the U.S., it’s customary to shake hands firmly when meeting someone for the first time.\n\n'
                '4. India: When visiting someone’s home, it is common to remove your shoes before entering.\n\n'
                '5. Middle East: Public displays of affection, such as holding hands, are often frowned upon in some Middle Eastern countries.\n\n'
                '6. Italy: In some regions of Italy, it’s considered rude to not greet everyone individually before sitting down to a meal.\n\n',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Match the country with the correct cultural tip:\n\n'
                '1. Japan - __________\n'
                '2. Spain - __________\n'
                '3. United States - __________\n'
                '4. India - __________\n'
                '5. Middle East - __________\n'
                '6. Italy - __________\n\n',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Handle the exercise answer submission or validation here
                },
                child: Text('Check Answers'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
