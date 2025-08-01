import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:second_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
 const GradientContainer(this.colors, {super.key});
  final List<Color> colors;

 
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: DiceRoller()
      
    ),
    );
  }
}
