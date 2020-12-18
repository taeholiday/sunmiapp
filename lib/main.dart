import 'package:flutter/material.dart';
import 'package:sunmipos/UI/login_registerPage/Login_register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sunmi POS',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Login_RegisterPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
