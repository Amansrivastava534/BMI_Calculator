import 'package:bmi_calculator/Components/bottom_button.dart';
import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/Screens/input_page.dart';
import 'package:bmi_calculator/Components/reusable_card.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {


  ResultPage({required this.bmiResult,required this.Interpretation,required this.resultText});

  final String bmiResult;
  final String resultText;
  final String Interpretation;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.only(top: 35.0),
              child: Text(
                'Your Result',
                style: kNumberText,
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: ReusableCard(
                colour: kActiveCardCalour,
                cardChild: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(resultText.toUpperCase(), style: kWeightDesc),
                    Text(bmiResult,style: kBMITextStyle,),
                    Text(Interpretation,style: kBodyTextStyle,textAlign: TextAlign.center,
                    ),
                  ],
                ),
                onPress: () {}),
          ),
          BottomButton(onTap: (){ Navigator.pop(context);}, buttonTitle:'RE-CALCULATE')
        ],
      ),
    );
  }
}
