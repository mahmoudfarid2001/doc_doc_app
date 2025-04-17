import 'package:doc_doc_app/Features/login/ui/screens/login_screen.dart';
import 'package:doc_doc_app/Features/onboarding/onboarding_screen.dart';
import 'package:doc_doc_app/core/routing/routers.dart';
import 'package:flutter/material.dart';

class AppRouter {

  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnboardingScreen());

      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen());

      default:
        return MaterialPageRoute(builder: (_) =>  Scaffold(
          body: Center(
            child: Text('No route defined for ${settings.name}'),
          ),
        ));
    }
  }
}