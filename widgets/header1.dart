import 'package:flutter/material.dart';

class Header1 extends StatelessWidget {
  const Header1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black87,
      child: Column(
        children: [
          Row(
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
          )
        ],
      ),
    );
  }
}
