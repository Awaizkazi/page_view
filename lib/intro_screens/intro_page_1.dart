import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.only(bottom: 10),
        color: Colors.white,
        child: Image.network(
            "https://img.freepik.com/free-vector/free-delivery-logo-with-bike-man-courier_1308-48905.jpg?w=740&t=st=1659451790~exp=1659452390~hmac=fa0c12e7b61cf6d1768fc557d258d669c12e01d5f1bea553eb33bc1be32680b4"),
      ),
    );
  }
}
