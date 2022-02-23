import 'package:flutter/material.dart';
import 'package:flutter_praktikum_2/theme/style.dart';
import 'package:flutter_praktikum_2/pages/text_widget.dart';
// import 'package:flutter_praktikum_2/pages/home_page.dart';
import 'package:flutter_praktikum_2/pages/image_widget.dart';
import 'package:flutter_praktikum_2/pages/material_design.dart';
import 'package:flutter_praktikum_2/pages/button_page.dart';
// import 'package:flutter_praktikum_2/pages/my_home_page.dart';
import 'package:flutter_praktikum_2/pages/dialog_page.dart';
import 'package:flutter_praktikum_2/pages/input_selection.dart';
import 'package:flutter_praktikum_2/time/my_home_page.dart';
import 'package:flutter_praktikum_2/pages/button_container.dart';
import 'package:flutter_praktikum_2/pages/align_sample.dart';
import 'package:flutter_praktikum_2/pages/color_container.dart';
import 'package:flutter_praktikum_2/pages/image_transform.dart';
import 'package:flutter_praktikum_2/pages/column_widget.dart';
import 'package:flutter_praktikum_2/pages/row_widget.dart';
import 'package:flutter_praktikum_2/pages/stack_widget.dart';
import 'package:flutter_praktikum_2/pages/listview_sample.dart';
import 'package:flutter_praktikum_2/pages/grid_view_sample.dart';
import 'package:flutter_praktikum_2/tugas/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      // title: 'Flutter Demo',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),
      // home: const MyHomePage(
      //   title: 'Contoh Date Picker',
      // ),
      home: HomePage(),
    );
  }
}
