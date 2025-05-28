import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'home.dart';
import 'registro.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> with SingleTickerProviderStateMixin {
  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  late AnimationController _controller;
  late Animation<double> _animation;
  late Animation<double> _textAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    )..forward();

    _animation = Tween<double>(begin: 0.0, end: 1.0).animate(_controller);
    _textAnimation = Tween<double>(begin: 1.0, end: 1.1).animate(
      CurvedAnimation(
        parent: _controller,
        curve: Curves.easeInOut,
      ),
    );

    _controller.repeat(reverse: true);
  }

  Future<void> _login() async {
    if (_formKey.currentState!.validate()) {
      final String username = usernameController.text.trim();
      final String password = passwordController.text.trim();
      final url = Uri.parse("http://127.0.0.1/ProyectoColegio/English_Start/login.php");

      try {
        final response = await http.post(url, body: {
          'username': username,
          'password': password,
        });
        final data = json.decode(response.body);

        if (data['success'] == true) {
          // Aquí puedes personalizar las unidades y lecciones si lo deseas desde el backend
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => HomeScreen(
                unitTitle: 'Unit 1',
                unitSubtitle: 'Introducción al Inglés',
                lessons: [
                  'Lección 1', 'Lección 2', 'Lección 3', 'Lección 4', 'Lección 5',
                  'Lección 6', 'Lección 7', 'Lección 8', 'Lección 9', 'Lección 10',
                ],
              ),
            ),
          );
        } else {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(data['message'] ?? "Error en login")),
          );
        }
      } catch (e) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text("Error: No se pudo conectar al servidor.")),
        );
      }
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    usernameController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue[700]!, Colors.white],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: SingleChildScrollView(
              child: Form(
                key: _formKey,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ScaleTransition(
                      scale: _animation,
                      child: Icon(Icons.school, size: 100, color: Colors.blue[900]),
                    ),
                    SizedBox(height: 20),
                    ScaleTransition(
                      scale: _textAnimation,
                      child: Text(
                        "EducaPerú",
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue[900],
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(height: 30),
                    _buildTextField(usernameController, "Nombre de Usuario", Icons.person),
                    SizedBox(height: 15),
                    _buildTextField(passwordController, "Contraseña", Icons.lock, obscureText: true),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: _login,
                      child: Text("Ingresar", style: TextStyle(fontSize: 18, color: Colors.white)),
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.symmetric(vertical: 15),
                        backgroundColor: Colors.blue[900],
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        elevation: 5,
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("¿No tienes una cuenta?", style: TextStyle(color: Colors.blue[900])),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => RegistroScreen()),
                            );
                          },
                          child: Text(
                            "Registrarse",
                            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue[700]),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Divider(color: Colors.blue[900]),
                    SizedBox(height: 10),
                    Text(
                      "© 2025 EducaPerú. Todos los derechos reservados.",
                      style: TextStyle(color: Colors.blue[900], fontSize: 12),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildTextField(TextEditingController controller, String label, IconData icon, {bool obscureText = false}) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 5,
            offset: Offset(0, 2),
          ),
        ],
      ),
      child: TextFormField(
        controller: controller,
        obscureText: obscureText,
        decoration: InputDecoration(
          labelText: label,
          border: OutlineInputBorder(),
          prefixIcon: Icon(icon),
          filled: true,
          fillColor: Colors.white,
        ),
        validator: (value) {
          if (value == null || value.isEmpty) {
            return "Por favor, ingrese su $label";
          }
          return null;
        },
      ),
    );
  }
}
