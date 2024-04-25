import 'package:flutter/material.dart';

class BasketballScreen extends StatelessWidget {
  const BasketballScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basketball Screen'),
      ),
      body: const Center(
        child: Text('This is the Basketball Screen'),
      ),
    );
  }
}
