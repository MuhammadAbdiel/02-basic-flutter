import 'package:flutter/material.dart';

class InputSelection extends StatelessWidget {
  const InputSelection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contoh TextField")),
      body: Column(
        children: const [
          SizedBox(
            height: 30,
          ),
          TextField(
            obscureText: false,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Nama',
            ),
          ),
        ],
      ),
    );
  }
}
