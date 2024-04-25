import 'package:flutter/material.dart';

class WalletScreen extends StatelessWidget {
  const WalletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 97, 10, 4),
        title: const Text('Add Cash'),
      ),
      body: const Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: EdgeInsets.all(15.0),
                child: Text(
                  "Current Balance",
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.w400),
                ),
              ),
              SizedBox(
                width: 190,
              ),
              Text(
                "0",
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),

          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Padding(
          //       padding: EdgeInsets.only(left: 15),
          //       child: Text("Amount Unutilised"),
          //     ),
          //     Text("0")
          //   ],
          // ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Padding(
          //       padding: EdgeInsets.only(left: 15),
          //       child: Text("Winning"),
          //     ),
          //     Text("0")
          //   ],
          // ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //   children: [
          //     Padding(
          //       padding: EdgeInsets.only(left: 15),
          //       child: Text("Discount Bonus"),
          //     ),
          //     Text("0")
          //   ],
          // )
        ],
      ),
    );
  }
}
