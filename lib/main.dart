import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    int leftDiceNumber = 4;
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(
            child: Text('Dicee'),
          ),
          backgroundColor: Colors.red,
        ),
        body: Container(
          child: Center(
            child: Row(
              children: [
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      leftDiceNumber = 3;
                    },
                    child: Image.asset("images/dice$leftDiceNumber.png"),
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {},
                    child: Image.asset("images/dice2.png"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
