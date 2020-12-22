import 'package:flutter/material.dart';
import 'constants.dart';

class GenderCardContent extends StatelessWidget {
  GenderCardContent({this.customIcon, this.text});

  final IconData customIcon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          customIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
