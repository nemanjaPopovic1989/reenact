import 'package:flutter/material.dart';
import 'package:reenact_project/chart_bar.dart';
import 'package:reenact_project/stats_window_buttons.dart';

void main() async {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final divider = Divider(
      height: mediaQuery.size.height * 0.05,
      thickness: 0.7,
      color: Colors.black,
      indent: 30,
      endIndent: 30,
    );

    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'STATS',
            style: TextStyle(
              fontSize: 17,
            ),
          ),
        ),
      ),
      body: Container(
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          color: Colors.grey[200],
          elevation: 10,
          margin: EdgeInsets.all(50),
          child: Column(
            children: <Widget>[
              Column(
                children: [
                  Container(
                    alignment: Alignment.topRight,
                    child: FlatButton(
                      onPressed: () {},
                      child: Icon(Icons.close),
                    ),
                  ),
                  Container(
                    height: mediaQuery.size.height * 0.05,
                    child: Text(
                      'WELL DONE',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                  ),
                ],
              ),
              divider,
              Container(
                height: mediaQuery.size.height * 0.25,
                child: ChartBar(),
              ),
              divider,
              Container(
                height: mediaQuery.size.height * 0.2,
                child: StatsWindowButtons(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
