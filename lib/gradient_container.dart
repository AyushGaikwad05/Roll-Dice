import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(
    this.color1,
    this.color2, {
    super.key,
  });
  final Color color1;
  final Color color2;
  var activeDiceImage = 'assets/images/dice-2.png';

  void rolldice() {
    activeDiceImage = 'assets/images/dice-4.png';
    print('Button Pressed ');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              activeDiceImage,
              width: 200,
            ),
            const SizedBox(height: 20),
            TextButton(
                onPressed: rolldice,
                style: TextButton.styleFrom(
                    // padding: EdgeInsets.only(top: 20),
                    foregroundColor: Colors.white,
                    textStyle: TextStyle(
                      fontSize: 28,
                    )),
                child: const Text('Roll Dice'))
          ],
        ),
      ),
    );
  }
}
