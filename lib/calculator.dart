import 'package:flutter/material.dart';
import 'price_screen.dart';

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  String currency = 'hello';
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Container(
        height: 150.0,
        alignment: Alignment.center,
        padding: EdgeInsets.only(bottom: 30.0),
        color: Colors.lightBlue,
        child: Text(
          'hi',
        ),
      ),
    ]);
  }
}
