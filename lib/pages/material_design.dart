import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_praktikum_2/theme/style.dart';

class MaterialDesign extends StatelessWidget {
  const MaterialDesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // margin: const EdgeInsets.only(top: 30),
      color: Colors.white,
      child: Column(
        children: [
          AppBar(title: const Text('Contoh Cupertino')),
          CupertinoButton(
            child: const Text("Contoh button"),
            onPressed: () {},
          ),
          const CupertinoActivityIndicator(),
          const SizedBox(height: 30),
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
