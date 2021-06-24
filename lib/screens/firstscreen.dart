import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:no_die_app/room.dart';

import '../button1.dart';

// ignore: use_key_in_widget_constructors
class FirstScreen extends StatefulWidget {
  static const String id = 'First_screen';

  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Button1(
                buttonName: 'Room1',
                choosecolor: HexColor('#03fcf8'),
                cirecleColor: Colors.purple,
                onpressed: () {
                  Navigator.pushNamed(context, ChatRoom.id);
                }),
            Button1(
              buttonName: 'Room2',
                choosecolor: HexColor('#03fcf8'),
                cirecleColor: Colors.lightBlueAccent,
                onpressed: (){}),
            Button1(
              buttonName: 'Room3',
                choosecolor: HexColor('#03fcf8'),
                cirecleColor: Colors.pinkAccent,
                onpressed: (){}),
            Button1(
              buttonName: 'Room4',
                choosecolor: HexColor('#03fcf8'),
                cirecleColor: Colors.transparent,
                onpressed: (){})
          ],
        ),
      ),
    );
  }
}
