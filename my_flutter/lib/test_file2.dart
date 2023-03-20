import 'package:flutter/material.dart';

class TestFile2 extends StatefulWidget {
  @override
  _TestFile2State createState() => _TestFile2State();
}

class _TestFile2State extends State<TestFile2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Include Flutter to Android"),
      ),
      body: const Text("Nguyễn Thế Anh  333333333 "),
    );
  }
}
