import 'package:flutter/material.dart';
import 'package:flutter_app/login.dart';

void main() => runApp(SampleApp());

class SampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sample app',
      home: Login(),
    );
  }
}
