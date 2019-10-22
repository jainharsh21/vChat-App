import 'package:flutter/material.dart';
import 'package:mini_ds_todo/ui/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'vChat',
      home: LoginPage(),
    );
  }
}
