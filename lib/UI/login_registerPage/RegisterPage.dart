import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  RegisterPage({Key key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  //Explicit
  //Method

  Widget _bigDisplay() {
    return Scaffold(
      appBar: AppBar(
        title: Text('register'),
      ),
      body: Text('body'),
    );
  }

  Widget _smallDisplay() {
    return Scaffold(
      appBar: AppBar(
        title: Text('register'),
      ),
      body: ListView(
        padding: EdgeInsets.all(30.0),
        children: <Widget>[
          TextFormField(
            decoration: InputDecoration(labelText: 'Email'),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Password'),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'confirmPassword'),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'CompanyName'),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'PhoneNumber'),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 350,
            child: RaisedButton(
              padding: EdgeInsets.all(15),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              color: Colors.deepOrange,
              child: Text(
                'Register',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: () {},
            ),
          )
        ],
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
