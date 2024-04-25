import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 212, 20, 7),
        title: const Text('Notifications'),
      ),
      body: const Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.all(15.0),
                child: Text(
                  "ALL",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: 190,
              ),
              Text(
                "OFFERS",
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 300,
          ),
          Center(
              child: Text(
            'No notifications found.',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
            ),
          )),
          Center(
              child: Text(
            'Watch this space for existing offers.',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w300,
            ),
          )),
        ],
      ),
    );
  }
}
