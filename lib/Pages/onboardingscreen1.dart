import 'package:flutter/material.dart';
import 'package:kura_bill/Components/progressbar.dart';

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
              // Background image with opacity
              Opacity(
                opacity: 0.20,
                child: Container(
                  child: Image.asset('lib/assets/bgpattern.png'),
                ),
              ),

              // Foreground image
              Center(
                child: Image.asset(
                  'lib/assets/image.png',
                  width: 200,
                  height: 200,
                ),
              ),
            ],
          )

          // Container(
          //   width: 315,
          //   height: 636,
          //   decoration: const BoxDecoration(
          //     image: DecorationImage(
          //       image: AssetImage('lib/assets/image.png'),
          //       fit: BoxFit.cover,
          //     ),
          //   ),
          // )
        ],
      ),
    );
  }
}
