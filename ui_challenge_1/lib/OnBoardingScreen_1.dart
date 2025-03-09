import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ui_challenge_1/LoginPage.dart';
import 'package:ui_challenge_1/OnBoardingScreen_2.dart';

class Onboardingscreen1 extends StatelessWidget {
  const Onboardingscreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image.asset(fit: BoxFit.cover, "images/welcomecoffee.jpg"),
          ),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
              child: Container(color: Colors.black.withOpacity(0)),
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 700,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.black.withOpacity(0),
                      Colors.black.withOpacity(0.999),
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 30, top: 580),
            child: Text(
              "Welcome to Coffee Break",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 635, left: 30),
            child: Text('''Your go-to app for connecting with fellow coffee 
lovers, discovering new cafes and organizing 
coffee meetups!''', style: TextStyle(fontSize: 16.5, color: Colors.white)),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(height: 100),
              Positioned(
                child: Padding(
                  padding: const EdgeInsets.only(top: 30, right: 30, left: 30),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => OnBoardingScreen2(),
                        ),
                      );
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      child: Text(
                        "Get Started",
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
              ),
              Positioned(
                bottom: 40,
                child: Padding(
                  padding: const EdgeInsets.only(
                    right: 30,
                    left: 30,
                    top: 15,
                    bottom: 40,
                  ),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Loginpage()),
                      );
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      child: Text(
                        "Login",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
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
