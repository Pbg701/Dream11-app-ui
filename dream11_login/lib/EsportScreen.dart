import 'package:flutter/material.dart';

class EsportScreen extends StatelessWidget {
  const EsportScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Esport Screen'),
      ),
      body: const Center(
        child: Text('This is the Esport Screen'),
      ),
    );
  }
}
