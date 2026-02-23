import 'package:flutter/material.dart';

// --- PÁGINA 1 ---
class Pagina1 extends StatelessWidget {
  const Pagina1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("inicio Nava 6J", style: TextStyle(color: Colors.black)),
        backgroundColor: const Color(0xFFB3E5FC), // Azul pastel
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: const Color(0xFFE1F5FE), // Azul muy claro pastel
                borderRadius: BorderRadius.circular(20),
              ),
              alignment: Alignment.center,
              child: const Text("Contenedor 1", style: TextStyle(color: Colors.black)),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFFFFF9C4)), // Amarillo pastel
              onPressed: () => Navigator.pushNamed(context, '/segunda'),
              child: const Text("Ir a Página 2", style: TextStyle(color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}