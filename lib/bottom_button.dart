import 'package:flutter/material.dart';
import 'constants.dart';


class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
              buttonTitle,
              style: kLargeButtonText,
            )),
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: kBottomContainerColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
