import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ui_challenge_1/OnBoardingScreen_4.dart';

class Onboardingscreen3 extends StatelessWidget {
  const Onboardingscreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(fit: BoxFit.cover, "images/coffeeoffice.jpg"),
          ),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 1, sigmaY: 1),
              child: Container(color: Colors.black.withOpacity(0)),
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 900,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.black.withOpacity(0),
                      Colors.black.withOpacity(0.99),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 650),
            child: Text(
              "Organize Coffee Meetups",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, top: 700),
            child: Text(
              '''Set the date time and location and watch as
other join in to share the joy of a good cup of
coffee and greate conversation. .''',
              style: TextStyle(fontSize: 16.5, color: Colors.white),
            ),
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 40, right: 30, left: 30),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Onboardingscreen4(),
                      ),
                    );
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    child: Text(
                      "Next",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Color(0xFFC67C4E),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
