import 'package:flutter/material.dart';
// --- TERCERA PÁGINA ---
class Pagina3 extends StatelessWidget {
  const Pagina3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFCCFF00), // Verde Limón
      appBar: AppBar(
        title: const Text("pagina 3 La Floreria", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.local_florist, size: 100, color: Colors.pink),
            const SizedBox(height: 20),
            const Text("¡Gracias por su visita!", style: TextStyle(fontSize: 20)),
            const SizedBox(height: 30),
            OutlinedButton(
              onPressed: () => Navigator.popUntil(context, ModalRoute.withName('/')),
              child: const Text("Volver al Inicio"),
            ),
          ],
        ),
      ),
    );
  }
}