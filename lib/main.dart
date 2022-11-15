import 'package:acara_10/get_detail_screen.dart';
import 'package:flutter/material.dart';

import 'get_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Get API',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const GetDataScreen(),
    );
  }
}
