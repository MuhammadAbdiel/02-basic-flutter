import 'package:flutter/material.dart';
import 'package:flutter_praktikum_2/theme/style.dart';

class AlignSample extends StatelessWidget {
  const AlignSample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Muhammad Abdiel Firjatullah")),
      body: Container(
        alignment: Alignment.bottomCenter,
        child: const Text(
          'Semangat Belajar',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
