import 'package:flutter/material.dart';
import 'package:pattients/data/design.dart';

void main() => runApp(MyApp());


class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String id;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Healiends",
      home: Scaffold(
        backgroundColor: blue,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                child: TextField(
                  onChanged: (value){
                    id = value;
                  },
                  onSubmitted: (value){
                    id = value;
                    //! Call A Function
                  },
                ),

              ),
              FlatButton(
                onPressed: (){},
                child: Text("See Your Medical Records",style: style,),),

              FlatButton(
                child: Text("Know Your Medical I.D.",style: style),
                onPressed: (){},
              )

            ],
          )
        ),
      ), 
    );
  }
}