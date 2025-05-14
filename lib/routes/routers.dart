import 'package:flutter/material.dart';
import 'package:kura_bill/Pages/onboardingscreen1.dart';
import 'package:kura_bill/Pages/onboardingscreen2.dart';
import 'package:kura_bill/Pages/onboardingscreen3.dart';

class AppRoutes {
  static const String onboardingscreen1 = '/onboarding1';
  static const String onboardingscreen2 = '/onboarding2';
  static const String onboardingscreen3 = '/onboarding3';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case onboardingscreen1:
        return MaterialPageRoute(builder: (_) => const Onboardingscreen1());
      case onboardingscreen2:
        return MaterialPageRoute(builder: (_) => const Onboardingscreen2());
      case onboardingscreen3:
        return MaterialPageRoute(builder: (_) => const Onboardingscreen3());

      default:
        return MaterialPageRoute(
          builder: (_) => const Scaffold(
            body: Center(child: Text('Page not found')),
          ),
        );
    }
  }
}
