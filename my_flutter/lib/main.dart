import 'package:flutter/material.dart';
import 'package:my_flutter/test_file.dart';
import 'package:my_flutter/test_file1.dart';
import 'package:my_flutter/test_file2.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FlutterView(),
    );
  }
}

class FlutterView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Include Flutter to Android By Ken',
        initialRoute: '/',
        routes: {
          '/': (context) => TestFile2(),
          '/r1': (context) => TestFile(),
          '/r2': (context) => TestFile1(),
          '/r3': (context) => TestFile2(),
        },
        theme: ThemeData(
          primarySwatch: Colors.red,
        ));
  }
}
