import 'package:flutter/material.dart';

class Leccion10_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 1: Travel Vocabulary'),
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
                '1. Travel Vocabulary',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will focus on essential travel-related vocabulary that will help you communicate more effectively while traveling abroad.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Key Travel Vocabulary:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Airport\n'
                'The place where airplanes land and take off. It usually includes check-in counters, gates, and customs areas.\n\n'
                '2. Flight\n'
                'A journey by air. You can have a domestic flight (within the country) or an international flight (to another country).\n\n'
                '3. Ticket\n'
                'A document or electronic pass that allows you to travel on a plane, bus, or train.\n\n'
                '4. Passport\n'
                'An official document issued by the government that certifies your identity and nationality, required for international travel.\n\n'
                '5. Luggage/Baggage\n'
                'Suitcases or bags used to carry personal belongings when traveling.\n\n'
                '6. Customs\n'
                'A place at the airport where officials check passengers’ luggage and belongings to ensure they comply with import and export regulations.\n\n'
                '7. Departure\n'
                'The action of leaving a place, such as the airport or a bus station.\n\n'
                '8. Arrival\n'
                'The action of reaching a destination, such as landing at the airport or arriving at a hotel.\n\n'
                '9. Gate\n'
                'The area at the airport where passengers board the airplane.\n\n'
                '10. Terminal\n'
                'A building at an airport where passengers check in, wait for their flight, and depart from the airport.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Phrases You Should Know:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. "Where is the check-in counter?"\n'
                'This phrase will help you locate the place to check in for your flight.\n\n'
                '2. "How much is the baggage allowance?"\n'
                'Ask this if you need to know how much weight you can carry in your luggage.\n\n'
                '3. "Where is the boarding gate?"\n'
                'You’ll need this question to find your gate for departure.\n\n'
                '4. "What time does the flight depart?"\n'
                'Ask this to find out the departure time of your flight.\n\n'
                '5. "I have a layover, where can I wait?"\n'
                'Use this when you have a stopover between flights and need to find a place to rest or wait.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Match the travel-related terms with their definitions:\n\n'
                '1. __________ - The place where airplanes land and take off.\n\n'
                '2. __________ - A document required for international travel.\n\n'
                '3. __________ - The area at the airport where passengers board the airplane.\n\n'
                '4. __________ - The action of reaching a destination.\n\n'
                '5. __________ - A building where passengers wait and depart from the airport.',
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
