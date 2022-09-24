import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap,required this.buttonTitle});

  final VoidCallback onTap;
  final String buttonTitle;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap,
      child: Padding(
        padding: const EdgeInsets.only(bottom: 20.0,left: 8.0,right: 8.0),
        child: Container(
          decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: kBottomContainerColor) ,
          child: Center(child: Text(buttonTitle,style: kLargeButtonTextStyle)),
          margin: EdgeInsets.only(top: 10.0),
          padding: EdgeInsets.only(bottom: 10.0),
          width: double.infinity,
          height: kBottomContainerHeight,
        ),
      ),
    );
  }
}