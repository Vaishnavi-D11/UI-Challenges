import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:ui_challenge_1/OnboardingScreen_3.dart';

class OnBoardingScreen2 extends StatelessWidget {
  const OnBoardingScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Image.network(
              fit: BoxFit.cover,
              "https://images.pexels.com/photos/7941459/pexels-photo-7941459.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
            ),
          ),
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: 3,
                sigmaY: 3,
              ), // Apply blur with sigma values
              child: Container(
                color: Colors.black.withOpacity(
                  0,
                ), // Optional: Transparency for overlay
              ),
            ),
          ),
          Positioned.fill(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 700, // Adjust the height of the black shade
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.black.withOpacity(0), // Transparent at the top
                      Colors.black.withOpacity(
                        0.99,
                      ), // Solid black at the bottom
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 200,
            left: 20,
            child: Text(
              "Connect With Coffee Lovers",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          Positioned(
            bottom: 120,
            left: 20,
            child: Text('''Follow other coffee enthusiasts, send them
messages and share your favorite 
coffee experiences.''', style: TextStyle(fontSize: 16, color: Colors.white)),
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Positioned(
                child: Padding(
                  padding: const EdgeInsets.all(23),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Onboardingscreen3(),
                        ),
                      );
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Color(0xFFC67C4E),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Text(
                        "Next",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
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
