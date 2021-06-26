import 'dart:html';

import 'package:flutter/material.dart';

class MyHomePageWeb extends StatefulWidget {
  @override
  _MyHomePageWebState createState() => _MyHomePageWebState();
}

class _MyHomePageWebState extends State<MyHomePageWeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => downloadFile("/lib/Screens/Flutter.png"),
          child: Text("Download"),
        ),
      ),
    );
  }
}

downloadFile(url) {
  AnchorElement anchorElement = new AnchorElement(href: url);
  anchorElement.download = "Flutter Logo";
  anchorElement.click();
}
