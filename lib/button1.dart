import 'package:flutter/material.dart';

class Button1 extends StatelessWidget {


  // ignore: use_key_in_widget_constructors
  const Button1({required this.buttonName, required this.choosecolor,required this.cirecleColor,required this.onpressed});
  final String buttonName;
  final Color choosecolor;
  final Color cirecleColor;
  final VoidCallback onpressed;


  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.symmetric(vertical: 16.0),
    child: Material(
      color: choosecolor,
      borderRadius: BorderRadius.circular(30),
      elevation: 5.0,
      child: MaterialButton(
        onPressed: onpressed,
        minWidth: 200.0,
        height: 42.0,
        child: Row(
          children: [
            Icon(Icons.circle,color:cirecleColor ),
            Text(
              buttonName,
              style: const TextStyle(
                color: Colors.white
              ),
            ),
          ],
        ),
      ),
    ),);
  }
}
