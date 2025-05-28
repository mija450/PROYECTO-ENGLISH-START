import 'package:flutter/material.dart';
import 'main.dart'; // Asegúrate de importar el archivo donde está tu MainScreen

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Página con Imagen y Botón',
      theme: ThemeData(
        brightness: Brightness.dark, // Un tema oscuro para un look más moderno
        primaryColor: Colors.deepPurple, // Color primario
        textTheme: TextTheme(
          bodyLarge: TextStyle(color: Colors.white), // Estilo de texto moderno
        ),
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.deepPurple, // Color de los botones
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
        title: Text('Bienvenido'),
        backgroundColor: Colors.deepPurple, // Cambia el color de la AppBar
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blueAccent, Colors.deepPurple], // Fondo degradado
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Aquí colocas la imagen
              Image.asset(
                'assets/images/english.png',
                width: 250,
                height: 150,
              ),

              SizedBox(height: 30), // Mayor espacio entre la imagen y el botón

              // Botón moderno (TextButton con un estilo)
              TextButton(
                onPressed: () {
                  // Redirige al MainScreen
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MainScreen()),
                  );
                },
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white, backgroundColor: Colors.deepPurple, // Color de fondo del botón
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 40), // Espaciado del botón
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30), // Bordes redondeados
                  ),
                ),
                child: Text(
                  'Ir a MainScreen',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
