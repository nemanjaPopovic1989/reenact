import 'package:flutter/material.dart';

class StatsWindowButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double newWidth = MediaQuery.of(context).size.width;
    return Column(
      children: <Widget>[
        SizedBox(
          width: newWidth,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                width: newWidth * 0.27,
                child: RaisedButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  textColor: Colors.black,
                  onPressed: () {},
                  child: Text(
                    'HOME',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              Container(
                width: newWidth * 0.27,
                child: RaisedButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  onPressed: () {},
                  child: Text(
                    'SHARE',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: newWidth * 0.60,
          child: RaisedButton(
            color: Colors.red,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            onPressed: () {},
            child: Text(
              'TRY AGAIN',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ],
    );
  }
}
