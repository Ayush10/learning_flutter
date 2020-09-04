import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MakingSense(),);
}

class MakingSense extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      home: Scaffold (
        body: Container(
          width: double.infinity,
          child: Column (
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
//              Icon(Icons.access_alarm),
//              Text("Hello Alarm"),
//              Icon(Icons.play_arrow),
//              Image(
//                image: AssetImage("path");
//                height: 60,
//              )
            ],
          ),
        )
      )
    );
  }
}