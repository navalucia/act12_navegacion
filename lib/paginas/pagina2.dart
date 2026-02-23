import 'package:flutter/material.dart';

// --- PÁGINA 2 ---
class Pagina2 extends StatelessWidget {
  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Segunda Pagina 6J", style: TextStyle(color: Colors.black)),
        backgroundColor: const Color(0xFFFFCDD2), // Rojo/Rosa pastel
        iconTheme: const IconThemeData(color: Colors.black),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.network(
                'https://raw.githubusercontent.com/navalucia/imagenes_cafeteria/main/descarga%20(1).jpg', 
                width: 250,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: const Color(0xFFF0F4C3)), // Verde lima pastel
              onPressed: () => Navigator.pushNamed(context, '/tercera'),
              child: const Text("Ir a Página 3", style: TextStyle(color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}