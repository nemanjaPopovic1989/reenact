import 'package:flutter/material.dart';

class ChartBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQueryWidth = MediaQuery.of(context).size.width;
    return LayoutBuilder(
      builder: (context, constraints) {
        return Container(
          width: mediaQueryWidth * 0.6,
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Talent',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '6/10',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Stack(
                children: <Widget>[
                  Container(
                    width: mediaQueryWidth * 0.6,
                    height: 20,
                    color: Colors.grey,
                  ),
                  Container(
                    width: mediaQueryWidth * 0.4,
                    height: 20,
                    color: Colors.deepPurple[900],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Technique',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '9/10',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Stack(
                children: <Widget>[
                  Container(
                    width: mediaQueryWidth * 0.6,
                    height: 20,
                    color: Colors.grey,
                  ),
                  Container(
                    width: mediaQueryWidth * 0.54,
                    height: 20,
                    color: Colors.deepPurple[900],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Transformation',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '8/10',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Stack(
                children: <Widget>[
                  Container(
                    width: mediaQueryWidth * 0.6,
                    height: 20,
                    color: Colors.grey,
                  ),
                  Container(
                    width: mediaQueryWidth * 0.5,
                    height: 20,
                    color: Colors.deepPurple[900],
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
