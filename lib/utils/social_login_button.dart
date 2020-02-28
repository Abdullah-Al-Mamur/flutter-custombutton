import 'package:flutter/material.dart';
import 'custom_button.dart';

class SocialMediaButton extends StatelessWidget {
  SocialMediaButton({
    this.image,
    this.textColor,
    this.text,
    this.onPressed,
    this.color,
});
  String image;
  String text;
  Color color;
  Color textColor;
  VoidCallback onPressed;
  @override
  Widget build(BuildContext context) {
    return CustomRaisedButton(
      onPressed: onPressed,
      color: color,
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Image.asset(image, height: 24, width: 24, ),
          Text(text, style: TextStyle(color: textColor),),
          Opacity(
            opacity: 0.0,
            child: Image.asset(image, height: 24, width: 24, ),
          ),
        ],
      ),
    );
  }
}
