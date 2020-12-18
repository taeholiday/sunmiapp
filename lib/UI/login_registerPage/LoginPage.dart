import 'package:flutter/material.dart';
import 'package:sunmipos/UI/pinPage/PINPage.dart';

class LoginPage extends StatefulWidget {
  LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  //Explicit
  //Method

  Widget _bigDisplay() {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.40,
          child: ListView(
            padding: EdgeInsets.all(30.0),
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(labelText: 'Email'),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Password'),
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
                    'Login',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {
                    MaterialPageRoute materialPageRoute = MaterialPageRoute(
                        builder: (BuildContext context) => PINPage());
                    Navigator.of(context).push(materialPageRoute);
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _smallDisplay() {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
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
                'Login',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: () {
                MaterialPageRoute materialPageRoute = MaterialPageRoute(
                    builder: (BuildContext context) => PINPage());
                Navigator.of(context).push(materialPageRoute);
              },
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
