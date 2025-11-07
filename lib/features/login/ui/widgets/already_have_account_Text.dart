import 'package:flutter/material.dart';
import 'package:untitled1/core/theming/styles.dart';

class AlreadyHaveAccountText extends StatelessWidget {
  const AlreadyHaveAccountText({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(text: TextSpan(
      children: [
       TextSpan(
         text: 'Already have an account yet?',
         style:TextStyles.font11BlackRegular,

       ),
        
        TextSpan(
          text: 'Sign Up',
          style:TextStyles.font11BlueRegular,


        ),
        
        
      ]
      
    ));
  }
}
