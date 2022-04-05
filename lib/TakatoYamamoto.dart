import 'package:flutter/material.dart';

class TakatoyamamotoPage extends StatefulWidget {
  @override
  _TakatoyamamotoPageState createState() => _TakatoyamamotoPageState();
}

class _TakatoyamamotoPageState extends State<TakatoyamamotoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Da Vinci'),
          backgroundColor: Colors.brown[300],
        ),
        body: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.brown[700],
            child: Center(
              child: Column(mainAxisSize: MainAxisSize.min, children: <Widget>[
                CircleAvatar(
                  radius: 100.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/araba.jpeg'),
                ),
                Text(
                  'Da Vinci',
                  style: TextStyle(
                      fontFamily: 'RussoOne',
                      fontSize: 55,
                      color: Colors.brown[900]),
                ),
              ]),
            )));
  }
}
