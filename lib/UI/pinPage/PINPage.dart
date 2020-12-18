import 'package:flutter/material.dart';
import 'package:sunmipos/UI/main_menuPage/MainMenuPage.dart';
import 'package:sunmipos/Widget/Numpad.dart';

class PINPage extends StatefulWidget {
  PINPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _PINPageState createState() => _PINPageState();
}

class _PINPageState extends State<PINPage> {
  int length = 6;
  onChange(String number) {
    if (number.length == length) {
      // TODO
      MaterialPageRoute materialPageRoute =
          MaterialPageRoute(builder: (BuildContext context) => MainMenuPage());
      Navigator.of(context).push(materialPageRoute);
    }
    print(number);
  }

  Widget _bigDisplay() {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Text(
                'Please input your PIN Code',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400),
              ),
            ),
            Numpad(
              length: length,
              onChange: onChange,
            )
          ],
        ),
      ),
    );
  }

  Widget _smallDisplay() {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Text(
                'Please input your PIN Code',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400),
              ),
            ),
            Numpad(
              length: length,
              onChange: onChange,
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    double _height = MediaQuery.of(context).size.height;
    return (_width > 500) ? _bigDisplay() : _smallDisplay();
  }
}
