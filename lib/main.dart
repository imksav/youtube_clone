import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "YouTube Clone",
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  static const textStyle = TextStyle(color: Colors.white);
  static const List<Widget> _bottomNavigatorBarOptions = <Widget>[
    Text('Index 0: Home', style: textStyle),
    Text('Index 1: Explore', style: textStyle),
    Text('Index 2: Subscriptions', style: textStyle),
    Text('Index 3: Notifications', style: textStyle),
    Text('Index 4: Library', style: textStyle),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          color: Colors.black87,
          child: Column(
            children: [
              Card(
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "assets/logo_yt.png",
                      width: 100,
                      height: 100,
                    ),
                    Icon(
                      Icons.video_call,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 5,
                color: Colors.black,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(29.0),
                          side: BorderSide(color: Colors.black)),
                      onPressed: () {},
                      color: Colors.white,
                      textColor: Colors.black,
                      child: Text("All", style: TextStyle(fontSize: 14)),
                    ),
                    SizedBox(width: 10),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(29.0),
                          side: BorderSide(color: Colors.white)),
                      onPressed: () {},
                      color: Colors.grey,
                      textColor: Colors.white,
                      child: Text(
                        "Telugu cinema",
                        style: TextStyle(
                            fontSize: 14,
                            textBaseline: TextBaseline.alphabetic),
                      ),
                    ),
                    SizedBox(width: 10),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(29.0),
                          side: BorderSide(color: Colors.white)),
                      onPressed: () {},
                      color: Colors.grey,
                      textColor: Colors.white,
                      child: Text("Cricket", style: TextStyle(fontSize: 14)),
                    ),
                    SizedBox(width: 10),
                    RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(29.0),
                          side: BorderSide(color: Colors.white)),
                      onPressed: () {},
                      color: Colors.grey,
                      textColor: Colors.white,
                      child:
                          Text("Smartphones", style: TextStyle(fontSize: 14)),
                    ),
                    SizedBox(width: 10),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 20,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.grey[500]),
            title: Text("Home", style: TextStyle(color: Colors.grey[500])),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore, color: Colors.grey[500]),
            title: Text("Explore", style: TextStyle(color: Colors.grey[500])),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.subscriptions, color: Colors.grey[500]),
            title: Text("Subscriptions",
                style: TextStyle(color: Colors.grey[500])),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications, color: Colors.grey[500]),
            title: Text("Notifications",
                style: TextStyle(color: Colors.grey[500])),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_library, color: Colors.grey[500]),
            title: Text("Library", style: TextStyle(color: Colors.grey[500])),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.red,
        backgroundColor: Colors.yellow,
        onTap: _onItemTapped,
      ),
    );
  }
}
