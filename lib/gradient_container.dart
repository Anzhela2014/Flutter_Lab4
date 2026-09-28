import 'package:flutter/material.dart';
import 'package:mimik/styled_text.dart';

const startAlignment = Alignment.topCenter;
const endaAlignment = Alignment.bottomCenter;
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
          begin:startAlignment ,
          end: endaAlignment,
        ),
      ),
      child: Center(
        child: StyledText("Hello World!"),
      ),
    );
  }
}
