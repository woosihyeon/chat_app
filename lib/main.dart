import 'package:flutter/material.dart';
import 'package:no_die_app/room.dart';
import 'screens/firstscreen.dart';
import 'screens/room.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: FirstScreen.id,
      routes: {
        FirstScreen.id :(context) => FirstScreen(),
        ChatRoom.id : (context) => ChatRoom(),
      },
    );
  }
}