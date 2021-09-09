import 'package:flutter/material.dart';
import 'package:profile/pages/profile_page.dart';
import 'package:profile/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: themeData(),
      home: ProfilePage()
    );
  }
}

