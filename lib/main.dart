import 'package:flutter/material.dart';

void main() {
  runApp(const AasjApp());
}

class AasjApp extends StatelessWidget {
  const AasjApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AASJ BS',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AASJ BS Business App'),
      ),
      body: const Center(
        child: Text(
          'Welcome to AASJ BS Services',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
