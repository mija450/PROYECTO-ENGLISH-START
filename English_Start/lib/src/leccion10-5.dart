import 'package:flutter/material.dart';

class Leccion10_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5: Transport and Tickets'),
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
                '5. Transport and Tickets',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will learn the essential vocabulary related to transport and tickets, which are key when traveling in a foreign country.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Key Vocabulary:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Bus ticket\n'
                'A ticket that you buy to travel on a bus.\n\n'
                '2. Train ticket\n'
                'A ticket used for traveling by train.\n\n'
                '3. Flight ticket\n'
                'A ticket used for traveling by airplane.\n\n'
                '4. Ticket counter\n'
                'The place where tickets are sold.\n\n'
                '5. Station\n'
                'A place where you can catch trains, buses, or other forms of transport.\n\n'
                '6. Platform\n'
                'A raised area at a station where you wait for your transport.\n\n'
                '7. Boarding pass\n'
                'A document that allows you to board an airplane.\n\n'
                '8. Luggage\n'
                'The bags and suitcases you carry when traveling.\n\n'
                '9. Bus stop\n'
                'A designated place where buses pick up and drop off passengers.\n\n'
                '10. Departure\n'
                'The act of leaving a place, especially for a journey.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Phrases You Should Know:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. "Where can I buy a bus ticket?"\n'
                'A phrase used to ask for a place to buy tickets for public transportation.\n\n'
                '2. "How much is a train ticket to the city center?"\n'
                'Ask for the price of a train ticket.\n\n'
                '3. "What time does the next flight leave?"\n'
                'Used to ask about the departure time of a flight.\n\n'
                '4. "Do I need to show my ticket?"\n'
                'Ask if it is necessary to present a ticket before boarding.\n\n'
                '5. "Is this the right platform for the train to the airport?"\n'
                'Confirm the correct platform for your transport.\n\n'
                '6. "How long is the journey?"\n'
                'Used to ask about the duration of a trip or ride.\n\n'
                '7. "Where is the luggage claim area?"\n'
                'Ask where to collect your luggage at the airport.\n\n'
                '8. "What time does the last bus leave?"\n'
                'Inquire about the last bus departure time.\n\n'
                '9. "I need to change my ticket."\n'
                'Use this phrase if you want to change your transportation ticket.',
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
                '1. __________ - A place where you wait for your bus or train.\n\n'
                '2. __________ - The document that allows you to board your flight.\n\n'
                '3. __________ - The action of leaving for a trip.\n\n'
                '4. __________ - A bag or suitcase used when traveling.\n\n'
                '5. __________ - The place where you buy tickets for transportation.',
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
