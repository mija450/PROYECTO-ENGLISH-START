import 'package:flutter/material.dart';

class Leccion9_9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 9: Troubleshooting'),
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
                '9. Troubleshooting',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will cover the essential steps involved in troubleshooting technology problems. Troubleshooting is a process that helps identify the cause of a problem and fix it. Whether it\'s software, hardware, or network issues, the approach is often the same: find the problem, diagnose it, and apply a solution.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'The Troubleshooting Process:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Identify the Problem: \n'
                'The first step in troubleshooting is to understand the problem. This involves asking questions such as: \n'
                '• What exactly is not working?\n'
                '• When did the issue first occur?\n'
                '• Has anything changed recently (e.g., software update, new hardware, etc.)?',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '2. Research the Issue:\n'
                'Before diving into solutions, it’s often helpful to research the problem. You can use online resources, check the product’s official website, or visit support forums to find out if others are experiencing similar issues. If the issue is software-related, reviewing troubleshooting guides or FAQs from the software provider can be very useful.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '3. Try Basic Fixes:\n'
                'Start with simple solutions that can often solve the problem. Some of these may include:\n'
                '• Restarting your device or application\n'
                '• Checking the connections (cables, power supply, etc.)\n'
                '• Updating software or drivers\n'
                '• Running built-in troubleshooting tools or utilities (e.g., Windows Troubleshooter, Mac Disk Utility)',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '4. Diagnose the Cause:\n'
                'If basic fixes don’t work, more in-depth diagnosis may be required. You may need to break down the problem into smaller parts and test each one individually. For example, if your computer won’t start, you might test whether the issue is related to power, hardware, or the operating system.\n'
                '• Is the issue hardware or software-related?\n'
                '• If it\'s software-related, is it a conflict between programs, a virus, or a corrupt file?',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '5. Implement the Solution:\n'
                'Once the cause of the problem has been identified, it’s time to apply a solution. This could involve: \n'
                '• Reinstalling software or drivers\n'
                '• Replacing faulty hardware\n'
                '• Resetting a device to factory settings\n'
                '• Updating firmware or drivers to ensure compatibility with your system',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                '6. Test the Solution:\n'
                'After implementing a solution, it’s important to test if the issue has been resolved. Ensure that the system or application is now functioning properly. If the issue persists, go back to the diagnostic phase and try other solutions.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Common Troubleshooting Tips:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Check the cables and connections. Many issues arise from simple disconnections.\n'
                '• Keep software updated to prevent issues caused by outdated versions.\n'
                '• Back up your data regularly to avoid data loss when problems arise.\n'
                '• If necessary, consult a professional technician when the issue is beyond your expertise.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 20),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. What steps would you take to troubleshoot a computer that won’t boot up?\n'
                '2. How can you diagnose whether a problem is related to hardware or software?\n'
                '3. What are some tools you can use to troubleshoot network issues?',
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
                '• Troubleshooting Tips from Microsoft: https://support.microsoft.com\n'
                '• Learn about basic computer repair at https://www.computerrepair.com\n'
                '• Watch video tutorials on troubleshooting: https://www.youtube.com/results?search_query=troubleshooting',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
