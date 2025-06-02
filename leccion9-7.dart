import 'package:flutter/material.dart';

class Leccion9_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lección 7: Computer Hardware'),
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
                '7. Computer Hardware',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'In this lesson, we will explore the essential components of computer hardware. We will discuss the functions of each component, how they work together, and their role in making computers functional.',
                style: TextStyle(fontSize: 18),
              ),
              SizedBox(height: 20),
              Text(
                'What is Computer Hardware?',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Computer hardware refers to the physical components of a computer system. These components work together to perform tasks and enable the computer to operate.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Key Components of Computer Hardware:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. Central Processing Unit (CPU): The CPU is often referred to as the brain of the computer. It executes instructions, processes data, and manages tasks.\n'
                '2. Memory (RAM): Random Access Memory (RAM) stores temporary data that the CPU needs while executing tasks. The more RAM, the faster the computer can perform operations.\n'
                '3. Storage Devices: These include hard drives (HDD) and solid-state drives (SSD) where data is stored permanently or temporarily for access.\n'
                '4. Motherboard: The motherboard is the main circuit board that connects all components of the computer and allows communication between them.\n'
                '5. Power Supply Unit (PSU): The PSU provides electrical power to the components of the computer.\n'
                '6. Graphics Processing Unit (GPU): The GPU handles rendering images and videos, and is especially important for gaming, video editing, and other graphic-intensive tasks.\n'
                '7. Input Devices: These include keyboards, mice, and other devices used to interact with the computer.\n'
                '8. Output Devices: Monitors, printers, and speakers are examples of devices that output data from the computer to the user.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'How Computer Components Work Together:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'All the components of the computer work in harmony to complete tasks. When you run a program or open a file, the CPU sends instructions to the RAM to process the data. The data is then temporarily stored in the RAM while the CPU works on it. Once the task is complete, the data is either stored permanently on the hard drive or shown on the display through the GPU.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Types of Storage Devices:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '• Hard Disk Drive (HDD): A traditional storage device that uses spinning disks to read and write data. It offers large storage capacity at a lower price but is slower than SSDs.\n'
                '• Solid-State Drive (SSD): A newer type of storage device that uses flash memory to store data. It is faster and more reliable than HDDs but is more expensive.\n'
                '• Optical Drives: These include DVD and Blu-ray drives that use laser technology to read and write data on optical discs.\n'
                '• USB Flash Drives: Portable storage devices that use flash memory for easy data transfer between computers.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Peripheral Devices:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                'Peripheral devices are external devices that connect to the computer. These include:\n'
                '• Keyboard: An input device used for typing text and commands.\n'
                '• Mouse: A pointing device used to interact with the computer interface.\n'
                '• Printer: An output device used to produce physical copies of digital files.\n'
                '• Speakers: Output devices that produce sound from the computer.',
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 10),
              Text(
                'Interactive Exercise:',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                '1. What is the role of the CPU in a computer?\n'
                '2. How does RAM affect the performance of a computer?\n'
                '3. What is the difference between an HDD and an SSD?',
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
                '• Learn more about computer hardware at https://www.howstuffworks.com/computers.htm\n'
                '• Explore more about building computers at https://www.tomshardware.com/\n'
                '• Take a course on computer hardware at https://www.udemy.com/course/computer-hardware/',
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
