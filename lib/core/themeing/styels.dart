import 'package:doc_doc_app/core/themeing/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles{
  
  static  TextStyle font24Black700Weight = TextStyle(
    fontSize: 24.sp,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );

  static TextStyle font32BlueBold = TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.w700,
    color: ColorsManager.mainBlue,
  );

  static TextStyle font13GreyRegular = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.w700,
    color: ColorsManager.grey,
  );
  
  static TextStyle font16WhiteSemiBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );
}