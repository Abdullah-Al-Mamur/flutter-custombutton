import 'package:flutter/material.dart';
import 'package:intro_flutter/utils/custom_button.dart';

class SignInButton extends CustomRaisedButton {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
    double height,
}): super(
    child: Text(text, style: TextStyle(color: textColor, fontSize: 15.0),),
    color: color,
    onPressed: onPressed,
    height: height,
  );
}
