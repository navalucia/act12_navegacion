import 'package:flutter/material.dart';
import 'package:myapp/paginas/pagina1.dart';
import 'package:myapp/paginas/pagina2.dart';
import 'package:myapp/paginas/pagina3.dart';


void main() {
  runApp(const MiAppNavegacion());
}

class MiAppNavegacion extends StatelessWidget {
  const MiAppNavegacion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navegación Flutter',
      // Definimos la ruta inicial
      initialRoute: '/',
      // Mapa de rutas nombradas
      routes: {
        '/': (context) => const Pagina1(),
        '/segunda': (context) => const Pagina2(),
        '/tercera': (context) => const Pagina3(),
      },
    );
  }
}