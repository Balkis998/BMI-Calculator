import 'package:flutter/material.dart';
import 'package:bmi_calculator/Constant.dart';

class BottomButton extends StatelessWidget {
  BottomButton({this.onTap, this.bottomTitle});
  final Function onTap;
  final String bottomTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            bottomTitle,
            style: kLargeTextStyle,
          ),
        ),
        width: double.infinity,
        color: kBottomCardColour,
        height: kBottomCardHeight,
        padding: EdgeInsets.only(bottom: 10.0),
        margin: EdgeInsets.only(top: 10.0),
      ),
    );
  }
}
