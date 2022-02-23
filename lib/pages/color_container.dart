import 'package:flutter/material.dart';
import 'package:flutter_praktikum_2/theme/style.dart';

class ColorContainer extends StatelessWidget {
  const ColorContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Color")),
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.only(left: 20),
            margin: const EdgeInsets.all(20),
            height: 99,
            width: 200,
            alignment: Alignment.topCenter,
            color: Colors.orange,
            child: const Text(
              'Ayo Belajar Flutter',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          Text(
            'Muhammad Abdiel Firjatullah',
            style: fontStyle,
          ),
          Text(
            '2031710156',
            style: fontStyle,
          ),
        ],
      ),
    );
  }
}
