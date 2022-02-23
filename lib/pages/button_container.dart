import 'package:flutter/material.dart';
import 'package:flutter_praktikum_2/theme/style.dart';

class ButtonContainer extends StatelessWidget {
  const ButtonContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Button")),
      // ignore: avoid_unnecessary_containers
      body: Center(
        child: Container(
            margin: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    textStyle: const TextStyle(color: Colors.white),
                  ),
                  onPressed: () {},
                  child: const Text("Button", style: TextStyle(fontSize: 20)),
                ),
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
            )),
      ),
    );
  }
}
