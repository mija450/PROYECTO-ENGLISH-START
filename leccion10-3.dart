import 'package:flutter/material.dart';

class Leccion10_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 3: Hotels and Accommodation'),
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
                '3. Hotels and Accommodation',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will learn vocabulary and phrases related to booking a hotel and staying at a hotel. This is essential when traveling and finding places to stay.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Key Vocabulary:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Reservation\n'
                'An arrangement to have a room in a hotel.\n\n'
                '2. Check-in\n'
                'The process of arriving at a hotel and registering for your stay.\n\n'
                '3. Check-out\n'
                'The process of leaving the hotel after your stay.\n\n'
                '4. Reception\n'
                'The area at the hotel where guests check in and ask for information.\n\n'
                '5. Room Service\n'
                'A service offered by hotels where food and drinks are delivered to your room.\n\n'
                '6. Suite\n'
                'A larger room, often with a separate living area, typically more expensive.\n\n'
                '7. Double Room\n'
                'A room with two beds for two people.\n\n'
                '8. Single Room\n'
                'A room for one person, usually with one bed.\n\n'
                '9. Concierge\n'
                'A hotel employee who helps guests with various tasks, such as arranging transportation or giving recommendations.\n\n'
                '10. Amenities\n'
                'The features and services provided by the hotel, such as Wi-Fi, breakfast, or a gym.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Phrases You Should Know:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. "I have a reservation." \n'
                'This phrase is used when you have already booked your room.\n\n'
                '2. "Do you have any rooms available?"\n'
                'Ask this if you want to know if a hotel has rooms available for your stay.\n\n'
                '3. "Can I check in early?"\n'
                'Use this phrase when you want to arrive before the usual check-in time.\n\n'
                '4. "How much does a single room cost?"\n'
                'This question is used when you want to know the price for a single room.\n\n'
                '5. "Is breakfast included?"\n'
                'Ask if the hotel includes breakfast with the room.\n\n'
                '6. "I need a wake-up call." \n'
                'This is used when you want the hotel to call you at a specific time to wake you up.\n\n'
                '7. "Where is the nearest bus stop?"\n'
                'Ask the concierge or reception for directions to the nearest public transportation.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Fill in the blanks with the correct term:\n\n'
                '1. __________ - The service where food is delivered to your room.\n\n'
                '2. __________ - A type of room with two beds for two people.\n\n'
                '3. __________ - The employee who helps guests with requests.\n\n'
                '4. __________ - The process of registering at the hotel.\n\n'
                '5. __________ - A service that helps you stay connected, often offered by hotels.',
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
