import 'package:flutter/material.dart';
import 'package:flutter_praktikum_2/theme/style.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Row Widget")),
      body: Column(
        children: [
          Row(
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
            ],
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
