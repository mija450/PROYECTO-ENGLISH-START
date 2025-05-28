import 'package:flutter/material.dart';

class Leccion10_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6: At the Restaurant'),
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
                '6. At the Restaurant',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will focus on the vocabulary and phrases used when you are at a restaurant. These phrases are important for ordering food and making your dining experience easier while traveling.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Key Vocabulary:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Menu\n'
                'A list of dishes available at a restaurant.\n\n'
                '2. Waiter/Waitress\n'
                'A person who serves food and drinks at a restaurant.\n\n'
                '3. Bill/Check\n'
                'The amount of money you owe for your meal.\n\n'
                '4. Reservation\n'
                'A booking made in advance to guarantee a table.\n\n'
                '5. Tip\n'
                'An extra amount of money given to the waiter for good service.\n\n'
                '6. Appetizer\n'
                'A small dish served before the main course.\n\n'
                '7. Main course\n'
                'The main dish of a meal.\n\n'
                '8. Dessert\n'
                'A sweet dish eaten at the end of a meal.\n\n'
                '9. Drink\n'
                'A beverage, such as water, soda, or juice, served at the restaurant.\n\n'
                '10. Vegetarian\n'
                'A person who does not eat meat, or a dish that does not contain meat.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Phrases You Should Know:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. "Could I see the menu, please?"\n'
                'A polite way to ask for the menu.\n\n'
                '2. "I would like to make a reservation for two."\n'
                'To book a table at the restaurant.\n\n'
                '3. "What are today’s specials?"\n'
                'To inquire about the special dishes of the day.\n\n'
                '4. "Can I have the bill, please?"\n'
                'To ask for the check at the end of the meal.\n\n'
                '5. "Is this dish vegetarian?"\n'
                'To ask if a dish does not contain meat.\n\n'
                '6. "I’m allergic to nuts."\n'
                'Important to mention if you have food allergies.\n\n'
                '7. "Can I pay by card?"\n'
                'To ask if you can pay for the meal using a credit or debit card.\n\n'
                '8. "Could I get the bill split?"\n'
                'To ask if you can divide the bill between several people.\n\n'
                '9. "I’d like to order the soup of the day."\n'
                'To place an order for a specific dish.\n\n'
                '10. "Is there a vegetarian option?"\n'
                'To ask if there are any vegetarian dishes available.',
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
                '1. __________ - A small dish served before the main course.\n\n'
                '2. __________ - The amount you pay for the meal.\n\n'
                '3. __________ - A person who serves food and drinks.\n\n'
                '4. __________ - A sweet dish you eat at the end of a meal.\n\n'
                '5. __________ - A beverage served at a restaurant.',
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
