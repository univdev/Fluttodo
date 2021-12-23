import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatefulElement {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return CupertinoApp(
      home: CupertinoApp(home: HomeScaffold()),
    );
  }
}

class HomeScaffold extends StatefulElement {
  @override
  Widget build() {
    // TODO: implement build
    return Scaffold();
  }
}
