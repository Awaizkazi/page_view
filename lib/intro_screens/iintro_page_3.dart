import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Image.network(
          'https://previews.123rf.com/images/juliatim/juliatim1406/juliatim140600059/29651017-delivery-service-man-with-a-box-in-his-hands.jpg'),
    );
  }
}
