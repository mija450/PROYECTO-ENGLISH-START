import 'package:flutter/material.dart';
import 'main.dart'; // Asegúrate de importar tu MainScreen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HomeEnglish',
      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Color(0xFF2A2F92),
        textTheme: TextTheme(
          bodyLarge: TextStyle(color: Colors.black87),
          titleLarge: TextStyle(color: Color(0xFF2A2F92), fontSize: 22, fontWeight: FontWeight.bold),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFF4755D4),
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(30),
            ),
            padding: EdgeInsets.symmetric(vertical: 14, horizontal: 40),
            elevation: 4,
          ),
        ),
      ),
      home: WelcomePage(),
    );
  }
}

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeEnglish'),
        backgroundColor: Color(0xFF2A2F92),
        elevation: 0,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween, // Para empujar hacia arriba y dejar espacio al footer
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Icon(Icons.school, size: 60, color: Color(0xFF2A2F92)),
                SizedBox(height: 20),
                Text(
                  '¡Bienvenido a HomeEnglish!',
                  style: Theme.of(context).textTheme.titleLarge,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 10),
                Text(
                  'Tu portal para aprender inglés de forma divertida y efectiva.',
                  style: TextStyle(color: Colors.black54, fontSize: 16),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 30),
                Image.asset(
                  'assets/images/home.png',
                  width: 250,
                  height: 150,
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MainScreen()),
                    );
                  },
                  child: Text(
                    'Comenzar',
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
          ),

          // Footer
          Padding(
            padding: const EdgeInsets.only(bottom: 12.0),
            child: Text(
              '© 2025 Aplicación creada por EducaPerú',
              style: TextStyle(color: Colors.grey[600], fontSize: 12),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
