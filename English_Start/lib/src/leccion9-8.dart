import 'package:flutter/material.dart';

class Leccion9_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 8: Software and Apps'),
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
                '8. Software and Apps',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will dive into the world of software and applications. We will discuss the different types of software, their roles, and how they interact with hardware to provide users with the tools needed to perform a wide variety of tasks.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'What is Software?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Software refers to a collection of programs, data, and instructions that tell a computer how to perform tasks. Software can be divided into two main categories: system software and application software.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Types of Software:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. System Software:\n'
                'System software is essential for the basic functioning of the computer. This type of software includes the operating system (OS), device drivers, and utilities that help manage the hardware and software resources of a computer.\n'
                '• Examples of System Software:\n'
                '- Operating Systems (e.g., Windows, macOS, Linux)\n'
                '- Device Drivers (e.g., printer driver, graphics card driver)\n'
                '- Utility Programs (e.g., disk cleaners, antivirus programs)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Application Software:\n'
                'Application software is designed to help users perform specific tasks, such as word processing, photo editing, or web browsing. These programs are built to make users more productive and to offer tools for a wide range of activities.\n'
                '• Examples of Application Software:\n'
                '- Word Processors (e.g., Microsoft Word, Google Docs)\n'
                '- Web Browsers (e.g., Google Chrome, Mozilla Firefox)\n'
                '- Photo Editing Software (e.g., Adobe Photoshop, GIMP)\n'
                '- Media Players (e.g., VLC, Windows Media Player)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3. Development Software:\n'
                'Development software is used to create, test, and debug other software. It includes programming languages, integrated development environments (IDEs), and other tools that developers use to write code and build applications.\n'
                '• Examples of Development Software:\n'
                '- Programming Languages (e.g., Python, Java, C++)\n'
                '- IDEs (e.g., Visual Studio, IntelliJ IDEA)\n'
                '- Code Editors (e.g., Sublime Text, Visual Studio Code)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Apps for Mobile Devices:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In addition to traditional software, mobile apps have become a central part of everyday computing. Mobile apps are software applications designed to run on smartphones and tablets. They are available for download through app stores such as the Apple App Store and Google Play Store.\n'
                '• Examples of Popular Mobile Apps:\n'
                '- Social Media Apps (e.g., Facebook, Instagram, Twitter)\n'
                '- Messaging Apps (e.g., WhatsApp, Telegram)\n'
                '- Entertainment Apps (e.g., Netflix, Spotify)\n'
                '- Utility Apps (e.g., Google Maps, Flashlight)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'The Importance of Software Updates:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Software updates are essential for maintaining the security and functionality of your devices. Updates often fix bugs, improve performance, and introduce new features to the software. Regular updates help prevent vulnerabilities from being exploited by malicious software and ensure that applications run smoothly.\n\n'
                'It is always recommended to enable automatic software updates whenever possible to keep your system and apps up to date.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. What is the difference between system software and application software?\n'
                '2. Why are mobile apps so important in today\'s digital world?\n'
                '3. What are the benefits of keeping your software up to date?',
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
                '• Learn more about software types at https://www.techradar.com\n'
                '• Discover more mobile apps at https://www.androidauthority.com\n'
                '• Take a course on software development at https://www.coursera.org/learn/software-development/',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
