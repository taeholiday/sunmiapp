import 'package:flutter/material.dart';

class ItemsPage extends StatefulWidget {
  ItemsPage({Key key}) : super(key: key);

  @override
  _ItemsPageState createState() => _ItemsPageState();
}

class _ItemsPageState extends State<ItemsPage> {
  Widget _bigDisplay() {
    return Scaffold(
      appBar: AppBar(
        title: Text('Items'),
      ),
      body: Row(
        children: <Widget>[],
      ),
    );
  }

  Widget _smallDisplay() {
    return Scaffold(
      appBar: AppBar(
        title: Text('Items'),
      ),
      body: Column(
        children: <Widget>[],
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
