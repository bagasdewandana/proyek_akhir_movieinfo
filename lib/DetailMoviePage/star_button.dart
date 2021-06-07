import 'package:flutter/material.dart';

class StarButton extends StatefulWidget{
  @override
  _StarButtonState createState() => _StarButtonState();
}

class _StarButtonState extends State<StarButton> {
  bool isGood = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isGood ? Icons.star : Icons.star_border,
        color: Colors.yellow,
      ), 
      onPressed: (){
        setState(() {
          isGood = !isGood;
        });
      }
    );
  }
}