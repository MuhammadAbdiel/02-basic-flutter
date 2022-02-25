import 'package:flutter/material.dart';
import 'package:flutter_praktikum_2/theme/style.dart';
import 'package:flutter_praktikum_2/tugas/widget/football_player.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Muhammad Abdiel Firjatullah'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'BERITA TERBARU',
                    style: titleStyle,
                  ),
                  Text(
                    'PERTANDINGAN HARI INI',
                    style: titleStyle,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(
                  image: AssetImage('assets/images/mbappe.jpeg'),
                  height: 145,
                ),
                Image(
                  image: AssetImage('assets/images/messi.jpg'),
                  height: 145,
                ),
                Image(
                  image: AssetImage('assets/images/ronaldo.jpg'),
                  height: 145,
                ),
                Image(
                  image: AssetImage('assets/images/salah.jpeg'),
                  height: 145,
                ),
                Image(
                  image: AssetImage('assets/images/ozil.jpg'),
                  height: 145,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Lima Pesepak Bola yang Terkenal Dermawan',
                    style: descStyle,
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(2),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
            ),
            const SizedBox(height: 10),
            FootballPlayer(
              imageUrl: 'assets/images/mbappe2.jpeg',
              name: '1. Kylian Mbappe',
            ),
            const SizedBox(height: 5),
            FootballPlayer(
              imageUrl: 'assets/images/messi2.jpg',
              name: '2. Lionel Messi',
            ),
            const SizedBox(height: 5),
            FootballPlayer(
              imageUrl: 'assets/images/ronaldo2.jpg',
              name: '3. Christiano Ronaldo',
            ),
            const SizedBox(height: 5),
            FootballPlayer(
              imageUrl: 'assets/images/salah2.jpeg',
              name: '4. Mohammad Salah',
            ),
            const SizedBox(height: 5),
            FootballPlayer(
              imageUrl: 'assets/images/ozil2.jpg',
              name: '5. Mesut Ozil',
            ),
          ],
        ),
      ),
    );
  }
}
