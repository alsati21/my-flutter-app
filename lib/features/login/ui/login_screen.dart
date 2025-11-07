import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled1/core/helper/spacing.dart';
import 'package:untitled1/core/theming/styles.dart';
import 'package:untitled1/core/widgets/app_text_form_field.dart';
import 'package:untitled1/features/login/ui/widgets/already_have_account_Text.dart';
import 'package:untitled1/features/login/ui/widgets/terms_conditions_text.dart';

import '../../../core/widgets/app_text_button.dart';
class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final formkey=GlobalKey<FormState>();
  bool obscureText=true;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

        body:SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal:30.w,vertical: 30.h),
            child: SingleChildScrollView(
              child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text('Welcome Back',style: TextStyles.font24BlueBold,),
                  verticalSpace(8),
                  Text('We\'re excited to have you back, can\'t wait to see what you\'ve been up to since you last logged in.',
                    style: TextStyles.font14GreyRegular,),
                  verticalSpace(36),
                  Form(
                  key: formkey,
                      child: Column(
                    children: [
                      AppTextFormField(hintText: 'Email',),
                      verticalSpace(18),
                      AppTextFormField(
                        hintText: 'password',
                       obscureText: obscureText,
                        suffixIcon: GestureDetector(
                            onTap: ()
                            {
                              setState(() {
                                obscureText=!obscureText;
                              });
                            },

                            child: Icon(obscureText?Icons.visibility_off:Icons.visibility)),


                      ),
                      verticalSpace(24),
                      Align(
                        alignment: AlignmentDirectional.centerEnd,
                        child: Text('Forgot Password?',
                          style: TextStyles.font12BlueRegular,),
                      ),
                      verticalSpace(40),
                      AppTextButton(textButtonName: 'Login', onpressed: () {  }, textStyle: TextStyles.font16WhiteSemiBold),
                      verticalSpace(16),
                      TermsConditionsText(),
                      verticalSpace(60),
                      AlreadyHaveAccountText(),
                    ],


                  ))
                ],
              ),
            ),
          ),
        )

    );
  }
}
