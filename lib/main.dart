import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Youtube Clone App",
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: SingleChildScrollView(
        child: Container(
          child: Card(
            elevation: 2.0,
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "assets/youtube_logo.png",
                      width: 100,
                      height: 100,
                    ),
                    Icon(
                      Icons.video_call,
                      color: Colors.grey,
                    ),
                    Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    Icon(
                      Icons.person,
                      color: Colors.grey,
                    ),
                  ],
                ),
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      RaisedButton(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Text("All"),
                        color: Colors.grey[800],
                        onPressed: () {},
                        textColor: Colors.white,
                      ),
                      SizedBox(width: 10),
                      RaisedButton(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Text("Telugu cinema"),
                        color: Colors.grey[200],
                        onPressed: () {},
                        textColor: Colors.black,
                      ),
                      SizedBox(width: 10),
                      RaisedButton(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Text("Cricket"),
                        color: Colors.grey[200],
                        onPressed: () {},
                        textColor: Colors.black,
                      ),
                      SizedBox(width: 10),
                      RaisedButton(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        child: Text("Smartphones"),
                        color: Colors.grey[200],
                        onPressed: () {},
                        textColor: Colors.black,
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Card(
                  color: Colors.white,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/Youtube_subscribe_intro.png",
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset(
                              "assets/Logo_white.png",
                            ),
                          ),
                          title: Text(
                            "Subscribe to my Channel => ImKsav",
                            style: TextStyle(color: Colors.black),
                          ),
                          subtitle: Text(
                            "Don't forget to . Like . Share . Turn Bell Icon On",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          trailing: Icon(
                            Icons.menu,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Card(
                  color: Colors.white,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/firstimage.png",
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset(
                              "assets/gadgetlogo.JPG",
                            ),
                          ),
                          title: Text(
                            "Galaxy Note 10 Lite Impressions in  Nepali!",
                            style: TextStyle(color: Colors.black),
                          ),
                          subtitle: Text(
                            "GadgetByte Nepali . 41K views . 6 months ago",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          trailing: Icon(
                            Icons.menu,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Card(
                  color: Colors.white,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/secondimage.png",
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset(
                              "assets/gadgetlogo.JPG",
                            ),
                          ),
                          title: Text(
                            "New South Indian Movie - SitaRam!",
                            style: TextStyle(color: Colors.black),
                          ),
                          subtitle: Text(
                            "ImKsav . 41K views . 1 week ago",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          trailing: Icon(
                            Icons.menu,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Card(
                  color: Colors.white,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/youtube_logo.png",
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset(
                              "assets/gadgetlogo.JPG",
                            ),
                          ),
                          title: Text(
                            "Galaxy Note 10 Lite Impressions in  Nepali!",
                            style: TextStyle(color: Colors.black),
                          ),
                          subtitle: Text(
                            "GadgetByte Nepali . 41K views . 6 months ago",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          trailing: Icon(
                            Icons.menu,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Card(
                  color: Colors.white,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/youtube_logo.png",
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset(
                              "assets/gadgetlogo.JPG",
                            ),
                          ),
                          title: Text(
                            "Galaxy Note 10 Lite Impressions in  Nepali!",
                            style: TextStyle(color: Colors.black),
                          ),
                          subtitle: Text(
                            "GadgetByte Nepali . 41K views . 6 months ago",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          trailing: Icon(
                            Icons.menu,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Card(
                  color: Colors.white,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/youtube_logo.png",
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset(
                              "assets/gadgetlogo.JPG",
                            ),
                          ),
                          title: Text(
                            "Galaxy Note 10 Lite Impressions in  Nepali!",
                            style: TextStyle(color: Colors.black),
                          ),
                          subtitle: Text(
                            "GadgetByte Nepali . 41K views . 6 months ago",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          trailing: Icon(
                            Icons.menu,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Card(
                  color: Colors.white,
                  child: Container(
                    child: Column(
                      children: [
                        Image.asset(
                          "assets/youtube_logo.png",
                          fit: BoxFit.cover,
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset(
                              "assets/gadgetlogo.JPG",
                            ),
                          ),
                          title: Text(
                            "Galaxy Note 10 Lite Impressions in  Nepali!",
                            style: TextStyle(color: Colors.black),
                          ),
                          subtitle: Text(
                            "GadgetByte Nepali . 41K views . 6 months ago",
                            style: TextStyle(
                              color: Colors.grey,
                            ),
                          ),
                          trailing: Icon(
                            Icons.menu,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore),
            title: Text("Explore"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.subscriptions),
            title: Text("Subscriptions"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            title: Text("Notifications"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_library),
            title: Text("Library"),
          ),
        ],
      ),
    );
  }
}
