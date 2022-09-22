import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'icon_content.dart';
import 'reusable_card.dart';

const bottomContainerHeight=80.0;
const activeCardCalour=Color(0xFF1D1E33);
const bottomContainerColor=Color(0xFFEB1555);

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body:Column(
        children: [
          //TODO: Male Card View

          Expanded(child: Row(
            children: [
              Expanded(child:  ReusableCard(
                  colour:activeCardCalour,
                cardChild: IconContent(
                  icon: FontAwesomeIcons.mars,
                  label: 'MALE',
                ),

              ),
              ),
              Expanded(child:  ReusableCard(
                colour:activeCardCalour,
                cardChild:
                //TODO: Female Card View
                  IconContent(icon: FontAwesomeIcons.venus,
                  label: 'FEMALE',
                  ),
              ),
              ),],
          ),),
          Expanded(child: Row(
            children: [
              Expanded(child:  ReusableCard(
                  colour: activeCardCalour,
                cardChild:
                //TODO: Height Card View
                IconContent(
                  icon:FontAwesomeIcons.font ,label: 'Height',
                ),

    ),
              ),],
          ),),
          Expanded(child: Row (
            children: [
              Expanded(child: ReusableCard(
                colour: activeCardCalour,
                cardChild: Column(
                  //TODO: Weight Card View
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FontAwesomeIcons.mars,
                      size: 80,
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text('Male',style: TextStyle(
                      fontSize: 18.0,color: Color(0xFF8D8E98),
                    ),)
                  ],
                ),),
              ),
              Expanded(child: ReusableCard(
                  colour: activeCardCalour,
                cardChild: Column(
                  //TODO: Age Card View
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FontAwesomeIcons.mars,
                      size: 80,
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    Text('Male',style: TextStyle(
                      fontSize: 18.0,color: Color(0xFF8D8E98),
                    ),)
                  ],
                ),),
              ),],

          ),),
          Container(
            color: bottomContainerColor,
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: bottomContainerHeight,
          ),
        ],
      ),
    );
  }
}


//TODO:Reusable Card View of the App


