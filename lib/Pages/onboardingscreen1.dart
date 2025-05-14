import 'package:flutter/material.dart';
import 'package:kura_bill/Components/header1.dart';
import 'package:kura_bill/Components/primarybutton.dart';
import 'package:kura_bill/Components/progressbar.dart';
import 'package:kura_bill/Components/secondarybutton.dart';
import 'package:kura_bill/Components/subtext1.dart';

class Onboardingscreen1 extends StatefulWidget {
  const Onboardingscreen1({super.key});

  @override
  State<Onboardingscreen1> createState() => _Onboardingscreen1State();
}

class _Onboardingscreen1State extends State<Onboardingscreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Progressbar(
              activecolor: Colors.blue, inactivecolor: Colors.black),
          Stack(
            children: [
              // Background image
              Positioned.fill(
                child: Opacity(
                  opacity: 0.20,
                  child: Transform(
                    alignment: Alignment.center,
                    transform: Matrix4.identity()
                      ..translate(0.0, 0.0) // Optional: no effect here
                      ..rotateZ(0.99), // Rotation in radians
                    child: SizedBox(
                      width: 954.12,
                      height: 1112.34,
                      child: Image.asset(
                        'lib/assets/bgpattern.png',
                      ),
                    ),
                  ),
                ),
              ),

              // Foreground content
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 150, 0, 0),
                child: Image.asset('lib/assets/image.png'),
              ),
              Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.50, -0.00),
                    end: Alignment(0.54, 0.82),
                    colors: [Color(0x00F2ECEC), Colors.white],
                  ),
                ),
                child: const Padding(
                  padding: EdgeInsets.fromLTRB(0, 620, 0, 0),
                  child: Column(
                    children: [
                      Header1(
                        header1: 'Welcome To Kura Bill',
                        textcolor: Color(0xFF1D1D1D),
                      ),
                      Subtext1(
                        text:
                            "An integrated healthcare platform that allows you \npay from anywhere in the world",
                        textcolor: Color(0xFF626764),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Primarybutton(
                          text: 'Sign Up',
                          color: Color(0xFF40C67B),
                          textcolor: Colors.white),
                      SizedBox(
                        height: 10,
                      ),
                      Secondarybutton(
                          text: 'Login',
                          bordercolor: Color(0xFF1D1D1D),
                          textcolor: Colors.black),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
