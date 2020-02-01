import 'package:flutter/material.dart';
import 'package:pattients/data/design.dart';


class Registration extends StatefulWidget {
  @override
  _RegistrationState createState() => _RegistrationState();
}

class _RegistrationState extends State<Registration> {
  var mobile;
  String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blue,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      enabledBorder: OutlineInputBorder(),
                      hintText: "Full Name"),
            onChanged: (value){
              name = value;
            },
            ),
            TextField(
              decoration: InputDecoration(
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0)),
                      enabledBorder: OutlineInputBorder(),
                      hintText: "Mobile Number"),
            onChanged: (value){
              mobile = value;
            },
            ),

            FlatButton(
              onPressed: (){},
              child: Text("See Your Medical Report",style: style,)
              )
          ],
        ),
      ),

    );
  }
}