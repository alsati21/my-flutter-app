import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled1/core/theming/color.dart';
import 'package:untitled1/core/theming/font_weight_helper.dart';

class TextStyles
{
  static TextStyle font24Blac700weight=TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black
  );
 static  TextStyle font32BlueBold=TextStyle(

  fontSize: 32.sp,
  color: ColorsManger.mainBlue,
    fontWeight: FontWeight.bold,
  );
 static TextStyle font13GrayRegular=TextStyle(
   fontSize: 13.sp,
   fontWeight: FontWeight.normal,
   color: ColorsManger.gray,
 );
 static TextStyle font16whiteSamiBold=TextStyle(
   fontSize: 16.sp,
   color: Colors.white,
     fontWeight: FontWeight.w500,



 );
  static TextStyle font24BlueBold=TextStyle(
    fontSize: 16.sp,
    color: ColorsManger.mainBlue,
    fontWeight: FontWeightHelper.bold,



  );
  static TextStyle font14GreyRegular=TextStyle(
    fontSize: 14.sp,
    color: ColorsManger.gray,
    fontWeight: FontWeightHelper.regular,



  );
  static TextStyle font14lightGrayMedium=TextStyle(
    fontSize: 14.sp,
    color:ColorsManger.lightGrady,
    fontWeight: FontWeightHelper.medium,


  );
  static TextStyle font14DarkBlueMedium=TextStyle(
    fontSize: 14.sp,
    color:ColorsManger.DarKBlue,
    fontWeight: FontWeightHelper.medium,


  );
  static TextStyle font12BlueRegular=TextStyle(
    fontSize: 12.sp,
    color:ColorsManger.mainBlue,
    fontWeight: FontWeightHelper.regular,


  );
  static TextStyle font16WhiteSemiBold=TextStyle(

    fontSize: 16.sp,
    color: Colors.white,
    fontWeight: FontWeightHelper.semibold,

  );
  static TextStyle font11GrayRegular=TextStyle(

    fontSize: 11.sp,
    color: ColorsManger.gray,
    fontWeight: FontWeightHelper.regular,

  );
  static TextStyle font11BlueRegular=TextStyle(

    fontSize: 11.sp,
    color: ColorsManger.mainBlue,
    fontWeight: FontWeightHelper.regular,

  );

  static TextStyle font11BlackRegular=TextStyle(

    fontSize: 11.sp,
    color: Colors.black,
    fontWeight: FontWeightHelper.regular,

  );
}