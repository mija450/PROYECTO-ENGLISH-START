import 'package:flutter/material.dart';

class Leccion9_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 5: Online Safety'),
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
                '5. Online Safety',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will learn about online safety, how to protect your personal information, and what to do to stay safe while browsing the internet.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'Why is Online Safety Important?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'The internet is full of valuable information and resources, but it can also expose us to dangers such as scams, identity theft, and cyberbullying. Ensuring your online safety is crucial to protect your privacy and security.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Tips for Staying Safe Online:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Use Strong Passwords: A strong password is at least 8 characters long, including a mix of letters, numbers, and special characters.\n'
                '2. Enable Two-Factor Authentication: Whenever possible, enable two-factor authentication (2FA) to add an extra layer of security to your online accounts.\n'
                '3. Beware of Phishing Scams: Do not click on links in unsolicited emails or messages. Scammers often try to steal personal information by pretending to be legitimate organizations.\n'
                '4. Avoid Public Wi-Fi for Sensitive Activities: Public Wi-Fi can be insecure, so avoid logging into bank accounts or sharing sensitive information while using it.\n'
                '5. Protect Your Personal Information: Do not share personal details like your address, phone number, or credit card information online unless you trust the website or platform.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Recognizing Common Online Threats:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Phishing: Fraudulent emails or messages that attempt to steal sensitive information by pretending to be trustworthy sources.\n'
                '• Malware: Malicious software designed to damage or disrupt your computer or steal information.\n'
                '• Identity Theft: Criminals may steal personal information to impersonate you, commit fraud, or open accounts in your name.\n'
                '• Cyberbullying: Harassment or bullying that takes place over the internet or social media.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'How to Protect Yourself from Online Threats:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Be Cautious with Links: Always verify the source of a link before clicking. If it looks suspicious, do not open it.\n'
                '• Keep Software Updated: Regularly update your browser, antivirus, and other software to protect against vulnerabilities.\n'
                '• Use a VPN: A Virtual Private Network (VPN) can secure your internet connection and protect your data from hackers when using public Wi-Fi.\n'
                '• Monitor Your Accounts: Regularly check your bank statements and social media accounts for any unusual activity.\n'
                '• Report Suspicious Activity: If you encounter suspicious behavior or receive phishing attempts, report it to the authorities or the platform provider.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Online Safety Vocabulary:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Phishing: Attempting to steal sensitive information through fraudulent emails.\n'
                '• Malware: Harmful software intended to disrupt or damage your device.\n'
                '• Encryption: The process of converting data into a code to prevent unauthorized access.\n'
                '• Two-Factor Authentication (2FA): A security measure that requires two forms of identification to access an account.\n'
                '• VPN: A service that provides a secure, encrypted connection to the internet.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. What is phishing, and how can you recognize it?\n'
                '2. Name two things you should avoid doing while using public Wi-Fi.\n'
                '3. What is the importance of using two-factor authentication?',
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
                '• Learn more about online privacy and security at https://www.consumer.ftc.gov/topics/privacy-identity-theft.\n'
                '• Check out the guidelines for safe internet use at https://www.staysafeonline.org/\n'
                '• Take a course on digital security at https://www.coursera.org/courses?query=online%20safety.',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
