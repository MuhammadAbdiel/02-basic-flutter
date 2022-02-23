import 'package:flutter/material.dart';
import 'package:flutter_praktikum_2/theme/style.dart';

class ImageTransform extends StatelessWidget {
  const ImageTransform({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh Transform")),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: const Color(0xff7c94b6),
              image: const DecorationImage(
                image: NetworkImage(
                    'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
                fit: BoxFit.fitHeight,
              ),
              border: Border.all(
                color: Colors.black,
                width: 8,
              ),
              borderRadius: BorderRadius.circular(12),
            ),
            height: 200,
            width: 300,
            margin: const EdgeInsets.all(20),
          ),
          const SizedBox(height: 50),
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
