import 'package:flutter/material.dart';
import 'package:page_view/intro_screens/iintro_page_3.dart';
import 'package:page_view/intro_screens/intro_page_1.dart';
import 'package:page_view/intro_screens/intro_page_2.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class onBoardingScreen extends StatefulWidget {
  const onBoardingScreen({Key? key}) : super(key: key);

  @override
  State<onBoardingScreen> createState() => _onBoardingScreenState();
}

class _onBoardingScreenState extends State<onBoardingScreen> {
  // Contorller to keep track of which page we're on
  PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // Page Views
          PageView(
            controller: _controller,
            children: [
              IntroPage1(),
              IntroPage2(),
              IntroPage3(),
            ],
          ),
          // Dot indicator
          Container(
            padding: EdgeInsets.all(10.5),
            alignment: const Alignment(0, 0.9),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Skip
                GestureDetector(
                  onTap: () {
                    _controller.jumpToPage(3);
                  },
                  child: Text('Skip'),
                ),
                // Dot indicator
                SmoothPageIndicator(controller: _controller, count: 3),
                // Next or Done
                GestureDetector(
                  onTap: () {
                    _controller.nextPage(
                        duration: Duration(milliseconds: 500),
                        curve: Curves.easeIn);
                  },
                  child: Text('Next'),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
