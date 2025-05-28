import 'package:flutter/material.dart';

class Leccion10_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 8: Emergencies Abroad'),
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
                '8. Emergencies Abroad',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will learn how to handle emergency situations while traveling abroad. Knowing the right phrases and vocabulary can help you in urgent situations, whether you need medical help, have lost your passport, or are dealing with a safety issue.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Key Vocabulary:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Emergency\n'
                'A serious, unexpected, and often dangerous situation requiring immediate action.\n\n'
                '2. Ambulance\n'
                'A vehicle equipped for transporting the injured or sick.\n\n'
                '3. Hospital\n'
                'A place where people receive medical treatment.\n\n'
                '4. Police\n'
                'The authorities responsible for maintaining law and order.\n\n'
                '5. Fire Department\n'
                'A team of professionals responsible for putting out fires and rescuing people from dangerous situations.\n\n'
                '6. Passport\n'
                'An official document that allows you to travel internationally.\n\n'
                '7. Insurance\n'
                'A service to protect against financial loss in case of emergency or illness.\n\n'
                '8. Lost\n'
                'Unable to find something, such as a lost item or passport.\n\n'
                '9. Injury\n'
                'Physical harm or damage to the body.\n\n'
                '10. Theft\n'
                'The action of stealing something.\n\n',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Phrases You Should Know:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. "I need help!"\n'
                'A basic way to call for assistance in any emergency.\n\n'
                '2. "Call an ambulance!"\n'
                'To request an ambulance in case of medical emergencies.\n\n'
                '3. "Where is the nearest hospital?"\n'
                'To ask for directions to the nearest medical facility.\n\n'
                '4. "I have lost my passport."\n'
                'To report that your passport has been lost.\n\n'
                '5. "I need the police!"\n'
                'To call for police assistance in case of an emergency.\n\n'
                '6. "I have been injured."\n'
                'To inform someone that you need medical help due to an injury.\n\n'
                '7. "My credit card was stolen."\n'
                'To report a theft of your financial property.\n\n'
                '8. "I need to report a theft."\n'
                'To tell someone you want to report a crime that occurred.\n\n'
                '9. "Where is the nearest pharmacy?"\n'
                'To ask for the location of the nearest pharmacy or drugstore.\n\n'
                '10. "I need a translator."\n'
                'To request the help of a translator if there is a language barrier.',
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
                '1. __________ - A vehicle equipped for transporting the injured or sick.\n\n'
                '2. __________ - The action of stealing something.\n\n'
                '3. __________ - A serious, unexpected, and often dangerous situation.\n\n'
                '4. __________ - The authorities responsible for maintaining law and order.\n\n'
                '5. __________ - A document that allows you to travel internationally.',
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
