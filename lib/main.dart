import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:notion_test/firebase_options.dart';

import 'app.dart';

Future<void> main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: App(),
    );
  }
}
