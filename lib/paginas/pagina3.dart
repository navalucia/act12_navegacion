import 'package:flutter/material.dart';

// --- PÁGINA 3 ---
class Pagina3 extends StatelessWidget {
  const Pagina3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Tercera Pagina Luci", style: TextStyle(color: Colors.black)),
        backgroundColor: const Color(0xFFC8E6C9), // Verde pastel
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFFD1C4E9)), // Morado pastel
          onPressed: () => Navigator.pop(context),
          child: const Text("Regresar", style: TextStyle(color: Colors.black)),
        ),
      ),
    );
  }
}