import 'package:flutter/material.dart';
import 'package:flutter_praktikum_2/theme/style.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            const Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
            ),
            const SizedBox(
              height: 50,
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
      ),
    );
  }
}
