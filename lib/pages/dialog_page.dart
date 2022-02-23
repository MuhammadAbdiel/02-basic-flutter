import 'package:flutter/material.dart';
import 'package:flutter_praktikum_2/theme/style.dart';

class DialogPage extends StatelessWidget {
  const DialogPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  child: const Text('Show alert'),
                  onPressed: () {
                    showAlertDialog(context);
                  },
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
            ),
          ),
        ),
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
// set up the button
  Widget okButton = TextButton(
    child: const Text("OK"),
    onPressed: () {
      Navigator.pop(context);
    },
  );
// set up the AlertDialog
  String name = 'Muhammad Abdiel Firjatullah';
  String nim = '2031710156';
  AlertDialog alert = AlertDialog(
    title: Text(nim),
    content: Text(name),
    actions: [
      okButton,
    ],
  );
// show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
