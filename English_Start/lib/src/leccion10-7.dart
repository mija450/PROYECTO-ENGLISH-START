import 'package:flutter/material.dart';

class Leccion10_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 7: Shopping Phrases'),
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
                '7. Shopping Phrases',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, you will learn common phrases used while shopping. These expressions will help you in markets, shops, and malls when you need to inquire about prices, sizes, or ask for help while shopping.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Key Vocabulary:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Price\n'
                'The amount of money for which something is sold.\n\n'
                '2. Sale\n'
                'A period of time when items are sold at reduced prices.\n\n'
                '3. Discount\n'
                'A reduction in the price of something.\n\n'
                '4. Size\n'
                'The measurement of an item, like clothing or shoes.\n\n'
                '5. Cashier\n'
                'The person who takes your money at the register.\n\n'
                '6. Receipt\n'
                'A paper that shows the details of your purchase.\n\n'
                '7. Refund\n'
                'The return of money for a product that is unsatisfactory.\n\n'
                '8. Exchange\n'
                'The process of returning an item for a different one.\n\n'
                '9. Shop Assistant\n'
                'A person who helps customers in a store.\n\n'
                '10. Shopping Cart\n'
                'A basket or trolley for carrying items in a store.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Phrases You Should Know:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. "How much is this?"\n'
                'A common way to ask about the price of an item.\n\n'
                '2. "Do you have this in a different size?"\n'
                'To ask for a different size of clothing or shoes.\n\n'
                '3. "Is this on sale?"\n'
                'To ask if an item is available at a reduced price.\n\n'
                '4. "I’m just looking, thank you."\n'
                'A polite way to let the shop assistant know you’re not ready to buy yet.\n\n'
                '5. "Can I try this on?"\n'
                'To ask if you can try on clothing or shoes before purchasing.\n\n'
                '6. "Do you accept credit cards?"\n'
                'To ask if the store accepts credit or debit cards.\n\n'
                '7. "I would like to return this item."\n'
                'To indicate that you want to return something you purchased.\n\n'
                '8. "I need a refund."\n'
                'To ask for your money back for a product you are unsatisfied with.\n\n'
                '9. "Can you gift wrap this for me?"\n'
                'To ask the shop assistant to wrap an item as a gift.\n\n'
                '10. "Where is the fitting room?"\n'
                'To ask where you can try on clothes.',
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
                '1. __________ - A person who takes your money at the register.\n\n'
                '2. __________ - A reduction in the price of something.\n\n'
                '3. __________ - The amount of money for which something is sold.\n\n'
                '4. __________ - A period of time when items are sold at reduced prices.\n\n'
                '5. __________ - The process of returning an item for a different one.',
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
