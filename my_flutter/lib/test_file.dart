import "package:flutter/material.dart";

class TestFile extends StatefulWidget {
  @override
  _TestFileState createState() => _TestFileState();
}

class _TestFileState extends State<TestFile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Include Flutter to Android"),
      ),
      body: const Text("Nguyễn Thế Anh  111111 "),
    );
  }
}
