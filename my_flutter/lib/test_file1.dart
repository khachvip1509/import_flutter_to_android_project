import 'package:flutter/material.dart';

class TestFile1 extends StatefulWidget {
  @override
  _TestFile1State createState() => _TestFile1State();
}

class _TestFile1State extends State<TestFile1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Include Flutter to Android"),
      ),
      body: const Text("Nguyễn Thế Anh  222222222 "),
    );
  }
}
