import 'package:flutter/material.dart';
import 'package:profile_page/profile_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: ProfilePage(),
    );
  }
}



