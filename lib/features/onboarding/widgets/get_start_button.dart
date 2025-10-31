import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled1/core/helper/extension.dart';
import 'package:untitled1/core/routing/routes.dart';
import 'package:untitled1/core/theming/color.dart';
import 'package:untitled1/core/theming/styles.dart';
class GetStartButton extends StatelessWidget {
  const GetStartButton({super.key});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 33.w),
      child: TextButton(onPressed:
            ()
        {
          context.PushNamed(Routes.LoginScreen);

        },

        style: ButtonStyle(backgroundColor: MaterialStateProperty.all(ColorsManger.mainBlue),
        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          minimumSize: MaterialStateProperty.all(Size(double.infinity,52)),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16)

            )

          )


        ),
            child:Text(
                'Get Start',
              style: TextStyles.font16whiteSamiBold,


            ) ),
    );
  }
}
