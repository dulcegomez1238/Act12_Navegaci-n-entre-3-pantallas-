import 'package:flutter/material.dart';

// RECOMENDACIÓN: Usa rutas relativas para evitar errores de nombre de paquete
import 'pagina1.dart';
import 'pagina2.dart';
import 'pagina3.dart';

void main() {
  runApp(const FloreriaApp());
}

class FloreriaApp extends StatelessWidget {
  const FloreriaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dulce 6J Florería',
      // CORRECCIÓN 1: La ruta inicial debe coincidir con una de las llaves de 'routes'
      initialRoute: '/', 
      routes: {
        // CORRECCIÓN 2: Cambiamos '/pagina1' por '/' para que sea la página de inicio
        '/': (context) => const Pagina1(),
        '/pagina2': (context) => const Pagina2(),
        '/pagina3': (context) => const Pagina3(),
      },
    );
  }
}
