import 'package:flutter/material.dart';

class MainMenuPage extends StatefulWidget {
  MainMenuPage({Key key}) : super(key: key);

  @override
  _MainMenuPageState createState() => _MainMenuPageState();
}

class _MainMenuPageState extends State<MainMenuPage> {
  Widget _smallDisplay() {
    return Container(
      child: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.all(20),
            sliver: SliverGrid.count(
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.point_of_sale,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Point Of Sales',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.receipt,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Receipt',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.list,
                          size: 80,
                          color: Colors.deepOrange,
                        ),
                        Text(
                          'Items',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    color: Colors.black26,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.attach_money_sharp,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Discounts',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.supervisor_account_sharp,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Customer',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.home,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Back office',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.settings,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Settings',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.logout,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Logout',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _bigDisplay() {
    return Container(
      child: CustomScrollView(
        primary: false,
        slivers: <Widget>[
          SliverPadding(
            padding: const EdgeInsets.all(180),
            sliver: SliverGrid.count(
              crossAxisSpacing: 30,
              mainAxisSpacing: 20,
              crossAxisCount: 4,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.point_of_sale,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Point Of Sales',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.receipt,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Receipt',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.list,
                          size: 80,
                          color: Colors.deepOrange,
                        ),
                        Text(
                          'Items',
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    color: Colors.black26,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.attach_money_sharp,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Discounts',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.supervisor_account_sharp,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Customer',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.home,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Back office',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.settings,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Settings',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
                Container(
                  padding: const EdgeInsets.all(8),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(
                        Icons.logout,
                        size: 80,
                        color: Colors.deepOrange,
                      ),
                      Text(
                        'Logout',
                        style: TextStyle(fontSize: 20),
                      ),
                    ],
                  ),
                  color: Colors.black26,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    double _width = MediaQuery.of(context).size.width;
    double _height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Menu'),
      ),
      body: Center(
        child: (_width > 500) ? _bigDisplay() : _smallDisplay(),
      ),
    );
  }
}
