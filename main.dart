import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HelloWorldPage(),
    );
  }
}

class HelloWorldPage extends StatelessWidget {
  const HelloWorldPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // O corpo da tela é o único componente visível
      body: Center(
        child: Column(
          children: [
            Text(
              'Fabricio Augusto',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: Color(
                  0xFF4A235A,
                ), // Mantendo a cor azul do padrão anterior
              ),
            ),
            SizedBox(height: 16), // Espaçamento entre o nome e a profissão
            Text(
              'sesi 400',
              style: TextStyle(
                fontSize: 24,
                color: Color(0xFF4A235A),
                fontStyle:
                    FontStyle.italic, // Mantendo a cor azul do padrão anterior
              ),
            ),
            SizedBox(height: 16), // Espaçamento entre o nome e a profissão
            Text(
              'são roque',
              style: TextStyle(
                fontSize: 24,
                color: Color(0xFF4A235A),
                // Mantendo a cor azul do padrão anterior
              ),
            ),
            SizedBox(height: 16), // Espaçamento entre o nome e a profissão
            Text(
              'Agosto 2026',
              style: TextStyle(
                fontSize: 24,
                color: Color(0xFF4A235A),
                // Mantendo a cor azul do padrão anterior
              ),
            ),
             SizedBox(height: 16), // Espaçamento entre o nome e a profissão
            Text(
              'Henzo',
              style: TextStyle(
                fontSize: 24,
                color: Color(0xFF4A235A),
                // Mantendo a cor azul do padrão anterior
              ),
            ),
          ],
        ),
      ),
    );
  }
}
