// Implementación del literal b) y d)
TextField(
  keyboardType: TextInputType.emailAddress, // Captura 3: Teclado @
  decoration: InputDecoration(
    labelText: 'Correo Electrónico',
    errorText: 'Las contraseñas no coinciden', // Captura 5: Texto de error
    errorStyle: TextStyle(color: Colors.red),
    suffixIcon: Icon(Icons.warning_amber_rounded, color: Colors.orange), // Feedback multimodal (Icono)
  ),
),
