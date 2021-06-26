import 'package:flutter/material.dart';

import 'Screens/HomePageWeb.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePageWeb(),
    );
  }
}
