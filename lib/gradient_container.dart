import 'package:flutter/material.dart';
import 'package:mimik/styled_text.dart';


class GradientContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.amberAccent,
            Colors.black,
            Colors.redAccent,
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Center(
        child: StyledText()
      ),
    );
  }
}
