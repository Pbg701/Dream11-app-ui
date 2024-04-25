import 'package:flutter/material.dart';

class KabaddiScreen extends StatelessWidget {
  const KabaddiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kabaddi Screen'),
      ),
      body: const Center(
        child: Text('This is the Kabaddi Screen'),
      ),
    );
  }
}
