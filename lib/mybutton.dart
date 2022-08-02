import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  // const MyButton({Key? key}) : super(key: key);

  // declaring variables
  final color;
  final textColor;
  final buttonText;
  final Buttontapped;

  // Constructor
  MyButton({this.color, this.textColor, this.buttonText, this.Buttontapped});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: Buttontapped,
      child: Padding(
        padding: const EdgeInsets.all(0.2),
        child: ClipRRect(
          child: Container(
            color: color,
            child: Center(
              child: Text(
                buttonText,
                style: TextStyle(
                  color: textColor,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
