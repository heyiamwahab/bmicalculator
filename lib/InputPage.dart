import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:bma_calculator/Reusable/content.dart';

const BtHeight = 80.0;
const boxColor = Color(0xff1d1e33);
const lowerContainerColor = Colors.pink;

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bmi Calculator'),
      ),
      body: Column(
        children: [
          Expanded(
              child: Row(
            children: [
              Expanded(
                  child: ReuseableCard(
                color: boxColor,
                cardChild: Boxcontent(
                  icon: FontAwesomeIcons.mars,
                  label: 'Male',
                ),
              )),
              Expanded(
                  child: ReuseableCard(
                color: boxColor,
                cardChild:
                    Boxcontent(icon: FontAwesomeIcons.venus, label: 'Female'),
              ))
            ],
          )),
          Expanded(
              child: ReuseableCard(
            color: boxColor,
          )),
          Expanded(
            child: Row(
              children: [
                Expanded(
                    child: ReuseableCard(
                  color: boxColor,
                )),
                Expanded(
                    child: ReuseableCard(
                  color: boxColor,
                ))
              ],
            ),
          ),
          Container(
            color: lowerContainerColor,
            height: BtHeight,
            width: double.infinity,
          )
        ],
      ),
    );
  }
}
