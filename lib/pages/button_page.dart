import 'package:flutter/material.dart';
import 'package:flutter_praktikum_2/theme/style.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Button'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.thumb_up),
        backgroundColor: Colors.pink,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
      ),
    );
  }
}
