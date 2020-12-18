import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({Key key}) : super(key: key);
  //Explicit
  //Method
  Widget _smallDisplay() {
    return Container(
      width: 300.0,
      height: 300.0,
      child: Image.asset('assets/images/Logo.png'),
    );
  }

  Widget _bigDisplay() {
    return Container(
      width: 500.0,
      height: 500.0,
      child: Image.asset('assets/images/Logo.png'),
    );
  }

  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    double _height = MediaQuery.of(context).size.height;

    return (_width > 500) ? _bigDisplay() : _smallDisplay();
  }
}
