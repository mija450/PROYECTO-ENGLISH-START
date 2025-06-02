import 'package:flutter/material.dart';

class Leccion10_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 2: Airport and Flights'),
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
                '2. Airport and Flights',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will explore terms and phrases related to airports and flights, which are essential for any traveler.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Key Vocabulary:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Check-in Counter\n'
                'The place where passengers register for their flight and check in their luggage.\n\n'
                '2. Boarding Pass\n'
                'A document provided by the airline that allows a passenger to enter the restricted areas of an airport and board their flight.\n\n'
                '3. Security Check\n'
                'A process where passengers and their baggage are screened for prohibited items.\n\n'
                '4. Gate\n'
                'The location in the airport where passengers board their plane.\n\n'
                '5. Baggage Claim\n'
                'The area at the airport where passengers retrieve their checked luggage after a flight.\n\n'
                '6. Customs\n'
                'A place at the airport where passengers declare items they are bringing into the country and go through a screening process.\n\n'
                '7. Immigration\n'
                'The process of entering a country, including passport control and sometimes customs inspection.\n\n'
                '8. Flight Attendant\n'
                'A person on an airplane responsible for passenger comfort and safety during the flight.\n\n'
                '9. Direct Flight\n'
                'A flight that goes directly from the departure city to the destination without any layovers or stops.\n\n'
                '10. Layover\n'
                'A short stay at an intermediate airport between connecting flights.',
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
                'Ask this question to find where to check in for your flight.\n\n'
                '2. "Can I have a window seat?"\n'
                'Use this phrase to request a seat by the window during the flight.\n\n'
                '3. "What time does the flight board?"\n'
                'This question will help you know when to go to the gate.\n\n'
                '4. "Do I need to take off my shoes for security?"\n'
                'This is a common question for airport security screening.\n\n'
                '5. "How long is the layover?"\n'
                'Use this to inquire about the duration of your stopover before your next flight.',
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
                '1. __________ - The location where passengers board the airplane.\n\n'
                '2. __________ - The document you need to pass through the security and boarding areas.\n\n'
                '3. __________ - The area where you pick up your luggage after your flight.\n\n'
                '4. __________ - The process you go through when entering a foreign country, including passport control.\n\n'
                '5. __________ - A flight that goes directly to the destination without stopping for a layover.',
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
