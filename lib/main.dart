import 'package:flutter/material.dart';
import 'package:prj/screens/bottom_bar.dart';
import 'package:prj/utils/app_styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: primary),
      home: const Bottombar(),
    );
  }
}
