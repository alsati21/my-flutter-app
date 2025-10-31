import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:untitled1/core/theming/styles.dart';

class DoctorImageAndText extends StatelessWidget {
  const DoctorImageAndText({super.key});
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        SvgPicture.asset('asset/svgs/doc_doc_logo.svg'),
        Container(
          foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
                colors:
                    [
            Colors.white, Colors.white.withOpacity(0.0),
              ],
              begin: Alignment.bottomCenter,
              end: Alignment.topCenter,
              stops: [0.14,0.4]
            )
          ),
          child: Image.asset('asset/images/photo_2025-10-31_00-35-46.jpg'),
        ),
        Positioned(
          bottom: 27.h,
          child: Padding(
            padding:  EdgeInsets.symmetric(horizontal: 35.w),
            child: Text(

                'Best Doctor \n Appointment App',
                textAlign:TextAlign.center,
                style: TextStyles.font32BlueBold.copyWith(

                  height: 1.4,
                )




            ),
          ),
        ),
      ],
      
      
      
      
    );
  }
}
