import 'package:flutter/material.dart';
import 'package:untitled1/core/theming/styles.dart';

class TermsConditionsText extends StatelessWidget {
  const TermsConditionsText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
        textAlign: TextAlign.center,
        text:

    TextSpan(
      children: [
        TextSpan(

          text: 'By logging, you agree to our',
          style:TextStyles.font11GrayRegular,

        ),
        TextSpan(
          text: 'Terms & Conditions',
          style: TextStyles.font11BlackRegular,


        ),
        TextSpan(
          text: 'and',
          style: TextStyles.font11GrayRegular.copyWith(height: 2),


        ),

        TextSpan(
          text: 'PrivacyPolicy.',
          style: TextStyles.font11BlackRegular,


        ),

      ]



    )

    ) ;
  }
}
