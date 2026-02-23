import 'package:flutter/material.dart';
// Importaciones corregidas apuntando a la carpeta 'paginas'


// --- PRIMERA PÁGINA ---
class Pagina1 extends StatelessWidget {
  const Pagina1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFFD1DC), // Color Rosita
      appBar: AppBar(
        title: const Text("inicio Dulce 6J", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.white), // Iconos blancos
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(30), // Redondeado
                boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 10)],
              ),
              alignment: Alignment.center,
              child: const Text(
                "Contenedor 6J",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF800020), // Color Vino
                foregroundColor: Colors.black, // Texto negro
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              ),
              onPressed: () => Navigator.pushNamed(context, '/pagina2'),
              child: const Text("Ir a Página 2"),
            ),
          ],
        ),
      ),
    );
  }
}


