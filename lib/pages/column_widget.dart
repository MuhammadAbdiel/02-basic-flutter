import 'package:flutter/material.dart';
import 'package:flutter_praktikum_2/theme/style.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Column Widget")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.purpleAccent,
            child: const FlutterLogo(
              size: 90.0,
            ),
          ),
          Container(
            color: Colors.greenAccent,
            child: const FlutterLogo(
              size: 90.0,
            ),
          ),
          Container(
            color: Colors.orangeAccent,
            child: const FlutterLogo(
              size: 90.0,
            ),
          ),
          const SizedBox(height: 50),
          Center(
            child: Column(
              children: [
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
          ),
        ],
      ),
    );
  }
}
