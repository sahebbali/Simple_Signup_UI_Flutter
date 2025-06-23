import 'package:flutter/material.dart';
import 'Login_simple/login.dart'; // Optional: if you create a separate file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
