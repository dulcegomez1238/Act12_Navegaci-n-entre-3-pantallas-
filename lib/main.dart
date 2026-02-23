import 'package:flutter/material.dart';
// Importaciones corregidas apuntando a la carpeta 'paginas'
import 'package:myapp/paginas/pagina1.dart';
import 'package:myapp/paginas/pagina2.dart';
import 'package:myapp/paginas/pagina3.dart';

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
      initialRoute: '/',
      routes: {
        '/': (context) => const Pagina1(),
        '/pagina2': (context) => const Pagina2(),
        '/pagina3': (context) => const Pagina3(),
      },
    );
  }
}