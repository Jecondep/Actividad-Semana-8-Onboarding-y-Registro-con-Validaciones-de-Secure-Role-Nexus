// Implementación del literal a)
import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          _buildPage(
            title: "Bienvenido a Secure Role Nexus",
            buttonText: "Siguiente",
            onPressed: () => print("Ir a la siguiente"),
          ),
          _buildPage(
            title: "Control de Roles Avanzado",
            description: "Asigna permisos específicos y temporales",
            buttonText: "Empezar Registro",
            onPressed: () => Navigator.pushNamed(context, '/register'),
          ),
        ],
      ),
    );
  }

  Widget _buildPage({required String title, String? description, required String buttonText, required VoidCallback onPressed}) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/logo_nexus.png'),
        Text(title, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        if (description != null) Text(description),
        ElevatedButton(onPressed: onPressed, child: Text(buttonText)),
      ],
    );
  }
}
