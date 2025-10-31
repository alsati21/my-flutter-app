import 'package:flutter/material.dart';
import 'package:untitled1/core/routing/app_router.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled1/core/theming/color.dart';
import 'core/routing/routes.dart';
 class DocApp extends StatelessWidget {
  final AppRouter approuter;
  const DocApp({super.key, required this.approuter});
  @override
  Widget build(BuildContext context)
  {
return ScreenUtilInit
  (

  designSize: const Size(375,812),
  minTextAdapt: true,
  child: MaterialApp(
    title: 'Doc App',
    theme: ThemeData(
      primaryColor:ColorsManger.mainBlue,
      scaffoldBackgroundColor: Colors.white,

    ),
    onGenerateRoute: approuter.generateRoute,
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.onBoardingScreen,
  ),


  );
  }
}
