import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:medipadia_app/core/utils/app_color.dart';
import 'package:medipadia_app/core/utils/text_style.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.bgColor,
        body: Container(
          height: Get.height,
          width: Get.width,
          child: Column(
            children: [
              const SizedBox(height: 10,),
             Row(
               children: [
                 IconButton(onPressed: (){
                   Get.back();
                 }, icon: const Icon(Icons.arrow_back_ios)),
                 Flexible(child: TextField(
                     style: AppTextStyle.plusJakartaSaneStyle(),
                   decoration: InputDecoration(
                     hintText: "Search...",
                     hintStyle: AppTextStyle.plusJakartaSaneStyle(),
                     border: const OutlineInputBorder(

                     ),
                     fillColor: AppColors.white,
                     filled: true
                   ),
                 ))
               ],
             )
            ],
          ),
        ),
      ),
    );
  }
}
