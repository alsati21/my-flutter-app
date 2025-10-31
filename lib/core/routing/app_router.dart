import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/core/routing/routes.dart';
import 'package:untitled1/features/login/ui/login_screen.dart';
import 'package:untitled1/features/onboarding/onboarding_screen.dart';
class AppRouter
{
  Route generateRoute(RouteSettings settings)
   {
    switch(settings.name)
        {
      case Routes.onBoardingScreen:
        return MaterialPageRoute
          (
              builder:(_)=>const onboardingScreen()
           );

      case Routes.LoginScreen:
        return MaterialPageRoute
          (
          builder:(_)=>const LoginScreen()
          );
      default:
        return MaterialPageRoute(
            builder: (_)=>Scaffold
              (
              body:Center(child:  Text('No router definder for${settings.name}')),

            )
        );
        }
  }

}