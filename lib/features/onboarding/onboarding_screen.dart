import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled1/core/theming/styles.dart';
import 'package:untitled1/features/onboarding/widgets/doc_logo_and_name.dart';
import 'package:untitled1/features/onboarding/widgets/doctor_image_And_Text.dart';
import 'package:untitled1/features/onboarding/widgets/get_start_button.dart';
class onboardingScreen extends StatelessWidget {
  const onboardingScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(
            top: 30.h,
            bottom: 30.w,

          ),
          child:  Column(
            children:
            [
              DocLogoAndName(),
              SizedBox(height:30.h),
              DoctorImageAndText(),
              Column(
                children: [
                  Padding(
                    padding:  EdgeInsets.symmetric(horizontal: 30.w),
                    child: Text('Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.',
                      style: TextStyles.font13GrayRegular,
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 30.h,),
                  GetStartButton(),
                ],
              )
            ],
          ),
        ),
      ))

     );
  }
}
