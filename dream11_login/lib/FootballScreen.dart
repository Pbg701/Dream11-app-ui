import 'package:flutter/material.dart';

class FootballScreen extends StatelessWidget {
  const FootballScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Football Screen'),
      ),
      body: const Center(
        child: Text('This is the Football Screen'),
      ),
    );
  }
}
