import 'package:flutter/material.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Image.network(
          'https://thumbs.dreamstime.com/b/fast-delivery-service-courier-bike-flat-design-illustration-vector-wearing-protective-mask-concept-safe-lock-down-208237623.jpg'),
    );
  }
}
