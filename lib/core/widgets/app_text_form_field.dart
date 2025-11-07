import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:untitled1/core/theming/color.dart';
import 'package:untitled1/core/theming/styles.dart';
class AppTextFormField extends StatelessWidget {
  final EdgeInsetsGeometry?contentPadding;
  final InputBorder? enabledBorder;
  final InputBorder? focusedBorder;
  final TextStyle? hintStyle;
  final String hintText;
  final Widget? suffixIcon;
  final bool? obscureText;
  final Color? fillColor;

   const AppTextFormField({
     super.key,
     this.contentPadding,
     this.enabledBorder,
     this.focusedBorder,
     this.hintStyle,
     required this.hintText,
     this.suffixIcon,
     this.obscureText, this.fillColor});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        isDense: true,
        filled: true,
        fillColor: ColorsManger.moreLightGray,
        contentPadding:contentPadding?? EdgeInsets.symmetric(horizontal: 30.w,vertical: 18.h),
        focusedBorder:focusedBorder?? OutlineInputBorder(
          borderSide: BorderSide(
            color: ColorsManger.mainBlue,
            width: 1.3,
            
          ),
          
          borderRadius: BorderRadius.circular(16.0)
          
        ),
        
        enabledBorder:enabledBorder?? OutlineInputBorder(
          
          borderSide: BorderSide(
            color:ColorsManger.lighterGray,
            width:1.3 ,
            
            
          ),
          borderRadius: BorderRadius.circular(16.0)
        ),
        hintStyle:hintStyle?? TextStyles.font14lightGrayMedium ,
        hintText: hintText,
        suffixIcon: suffixIcon,
      ),
      style:TextStyles.font14DarkBlueMedium ,
     obscureText:obscureText?? false,
    );
  }
}
