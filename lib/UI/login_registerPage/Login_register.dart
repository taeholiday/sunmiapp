import 'package:flutter/material.dart';
import 'package:sunmipos/UI/login_registerPage/LoginPage.dart';
import 'package:sunmipos/UI/login_registerPage/RegisterPage.dart';
import 'package:sunmipos/Widget/logo.dart';

class Login_RegisterPage extends StatefulWidget {
  Login_RegisterPage({Key key}) : super(key: key);

  @override
  _Login_RegisterPageState createState() => _Login_RegisterPageState();
}

class _Login_RegisterPageState extends State<Login_RegisterPage> {
  //Explicit
  //Method
  Widget _bigDisplay() {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Logo(),
              Text(
                'Sunmi Point Of Sales',
                style: TextStyle(
                  fontSize: 50.0,
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                width: 350,
                child: OutlineButton(
                  padding: EdgeInsets.all(15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'Register',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {
                    MaterialPageRoute materialPageRoute = MaterialPageRoute(
                        builder: (BuildContext context) => RegisterPage());
                    Navigator.of(context).push(materialPageRoute);
                  },
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                width: 350,
                child: RaisedButton(
                  padding: EdgeInsets.all(15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.deepOrange,
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {
                    MaterialPageRoute materialPageRoute = MaterialPageRoute(
                        builder: (BuildContext context) => LoginPage());
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
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Logo(),
              Text(
                'Sunmi Point Of Sales',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.deepOrange,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                width: 250,
                child: OutlineButton(
                  padding: EdgeInsets.all(15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  child: Text(
                    'Register',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {
                    MaterialPageRoute materialPageRoute = MaterialPageRoute(
                        builder: (BuildContext context) => RegisterPage());
                    Navigator.of(context).push(materialPageRoute);
                  },
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                width: 250,
                child: RaisedButton(
                  padding: EdgeInsets.all(15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.deepOrange,
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onPressed: () {
                    MaterialPageRoute materialPageRoute = MaterialPageRoute(
                        builder: (BuildContext context) => LoginPage());
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

  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    double _height = MediaQuery.of(context).size.height;
    return (_width > 500) ? _bigDisplay() : _smallDisplay();
  }
}
