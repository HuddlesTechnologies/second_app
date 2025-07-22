import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatefulWidget {
  GradientContainer(this.colors, {super.key});
  final List<Color> colors;

  var ActiveDiceimage = 'assets/images/dice-2.png';

  void rollDice() {
    ActiveDiceimage = 'assets/images/dice-3.png';
    print('Rolled Dice!');
  }

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
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              ActiveDiceimage,
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 5),
            ElevatedButton(
              onPressed: rollDice,
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: TextStyle(fontSize: 22),
              ),
              child: const Text('Roll Dice'),
            ),
          ],
        ),
      ),
    );
  }
}
