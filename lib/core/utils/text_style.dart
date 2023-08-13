import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:medipadia_app/core/utils/app_color.dart';

class AppTextStyle{


  static TextStyle plusJakartaSaneStyle({double fontSize=14.0}){
    return GoogleFonts.plusJakartaSans(
      color: AppColors.bgColor,
      fontSize: fontSize,
      fontWeight: FontWeight.w500,
    );
  }

}