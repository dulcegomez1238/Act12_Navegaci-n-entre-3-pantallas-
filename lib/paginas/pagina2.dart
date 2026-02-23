
import 'package:flutter/material.dart';
// --- SEGUNDA PÁGINA ---
class Pagina2 extends StatelessWidget {
  const Pagina2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange, // Fondo naranja
      appBar: AppBar(
        title: const Text("segunda pagina 6J", style: TextStyle(color: Colors.blue)),
        backgroundColor: Colors.white,
        iconTheme: const IconThemeData(color: Colors.white), // Iconos blancos
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                'https://picsum.photos/400/300', // Imagen desde la red
                width: 300,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 40),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/pagina3'),
              child: const Text("Avanzar a Página 3"),
            ),
          ],
        ),
      ),
    );
  }
}