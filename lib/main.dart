import 'package:flutter/material.dart';
import 'package:kura_bill/Pages/onboardingscreen1.dart';
import 'package:kura_bill/Signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromRGBO(255, 255, 255, 1)),
        useMaterial3: true,
      ),
      home: const Onboardingscreen1(),
    );
  }
}
