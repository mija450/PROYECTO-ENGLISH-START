import 'package:flutter/material.dart';

class Leccion9_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 6: Mobile Devices'),
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
                '6. Mobile Devices',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will explore the world of mobile devices, including smartphones, tablets, and other portable gadgets. We will discuss their uses, features, and how to make the most out of them.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'What is a Mobile Device?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'A mobile device is a portable electronic device designed for personal use, such as smartphones, tablets, or wearables. These devices allow users to perform various tasks, such as communication, entertainment, and productivity.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Types of Mobile Devices:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Smartphones: Portable devices with a wide range of functionalities, including calling, texting, internet access, apps, and multimedia.\n'
                '2. Tablets: Larger than smartphones, tablets are often used for media consumption, productivity tasks, and browsing.\n'
                '3. Wearables: Devices like smartwatches that are worn on the body and can connect to smartphones for notifications and fitness tracking.\n'
                '4. E-readers: Devices designed primarily for reading eBooks, such as the Kindle or Nook.\n'
                '5. Portable Gaming Consoles: Devices like the Nintendo Switch or PlayStation Vita, designed for gaming on the go.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Features of Mobile Devices:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Touchscreens: Most mobile devices use touchscreens as the primary input method.\n'
                '• Wireless Connectivity: Wi-Fi, Bluetooth, and cellular connections allow for seamless communication and data transfer.\n'
                '• Cameras: Built-in cameras enable users to take photos and videos.\n'
                '• Apps: Mobile devices are powered by applications (apps) that provide a variety of services, from social media to productivity tools.\n'
                '• Sensors: Many devices include sensors like accelerometers, gyroscopes, and GPS, enabling features like navigation, fitness tracking, and augmented reality.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Advantages of Mobile Devices:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Portability: Mobile devices are lightweight and portable, allowing you to stay connected on the go.\n'
                '2. Convenience: Mobile devices combine multiple functions into one, such as calling, emailing, web browsing, and media consumption.\n'
                '3. Communication: They allow for instant communication via text, email, voice calls, and video calls.\n'
                '4. Access to Information: With internet connectivity, mobile devices provide instant access to a wealth of information and online services.\n'
                '5. Productivity: Mobile devices can help you manage tasks, calendars, emails, and other professional tasks.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Disadvantages of Mobile Devices:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Battery Life: Mobile devices require regular charging, and heavy usage can drain the battery quickly.\n'
                '2. Distractions: Notifications and apps can distract users, affecting productivity or causing excessive screen time.\n'
                '3. Security Risks: Mobile devices are prone to cyber threats such as malware, phishing attacks, and unauthorized access.\n'
                '4. Dependency: People can become overly dependent on mobile devices, reducing face-to-face interaction and real-world engagement.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Mobile Device Vocabulary:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Touchscreen: A display that can detect and respond to touch input.\n'
                '• App (Application): A software program designed for mobile devices that allows users to perform tasks or access services.\n'
                '• Wi-Fi: A wireless networking technology used to provide internet access.\n'
                '• Bluetooth: A short-range wireless technology used for connecting devices to share data or use peripherals.\n'
                '• GPS: A satellite-based navigation system used to determine the location of a device.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. What are the main types of mobile devices?\n'
                '2. What is the difference between a smartphone and a tablet?\n'
                '3. How do sensors in mobile devices enhance user experience?',
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
                '• Learn more about mobile technology at https://www.android.com/\n'
                '• Explore the latest mobile devices and reviews at https://www.cnet.com/topics/phones/\n'
                '• Take a course on mobile device security at https://www.udemy.com/course/learn-mobile-security/',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
