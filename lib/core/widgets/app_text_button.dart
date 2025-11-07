import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../theming/color.dart';
import '../theming/styles.dart';

class AppTextButton extends StatelessWidget {
  final double? borderradius;
  final Color? backgroundcolor;
  final String textButtonName;
  final VoidCallback onpressed;
  final TextStyle textStyle;
  const AppTextButton({super.key, this.borderradius, this.backgroundcolor, required this.textButtonName, required this.onpressed, required this.textStyle});
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed:onpressed,


        style: ButtonStyle(backgroundColor: MaterialStateProperty.all(backgroundcolor??ColorsManger.mainBlue),
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            minimumSize: MaterialStateProperty.all(Size(double.infinity,52)),
            shape: MaterialStateProperty.all(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(borderradius??16)

                )

            )


        ),
        child:Text(
          textButtonName,
          style: textStyle,


        ) );
  }
}
