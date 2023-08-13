import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:medipadia_app/core/utils/app_assets.dart';
import 'package:medipadia_app/core/utils/app_color.dart';
import 'package:medipadia_app/core/utils/text_style.dart';
import 'package:medipadia_app/view/search/search_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: Get.height,
          width: Get.width,
          decoration: BoxDecoration(color: AppColors.bgColor),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: Get.width,
                  height: Get.height /3.7,
                  decoration: BoxDecoration(color: AppColors.bgColor),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.asset(
                      AppAssets.banner,
                      width: 600,
                      height: 300,
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
                Stack(
                  alignment: Alignment.center,
                  children: [
                    Container(
                      width: Get.width,
                      height: Get.height * 0.7,
                      decoration: const BoxDecoration(
                        color: Color(0x00FFFFFF),
                      ),
                      child: Align(
                        alignment: const AlignmentDirectional(0,-1),
                        child: Container(
                          width: Get.width * 0.9,
                          height: Get.height *0.6,
                          decoration: BoxDecoration(
                            color: const Color(0xE6F1F4F8),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Padding(
                            padding:
                                const EdgeInsetsDirectional.fromSTEB(30, 30, 30, 30),
                            child: GridView(
                              padding: EdgeInsets.zero,
                              gridDelegate:
                                  const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                crossAxisSpacing: 14,
                                mainAxisSpacing: 14,
                                childAspectRatio: 1,
                              ),
                              shrinkWrap: true,
                              scrollDirection: Axis.vertical,
                              children: [
                                Container(
                                  width: 160,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 4,
                                        color: Color(0x33000000),
                                        offset: Offset(0, 2),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(0),
                                        child: Image.asset(
                                          AppAssets.addIcon,
                                          width: 60,
                                          height: 60,
                                          fit: BoxFit.cover,
                                          color: AppColors.bgColor,
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                                        child: Text(
                                          "Add New Drug",
                                          style: AppTextStyle.plusJakartaSaneStyle()
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 160,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 4,
                                        color: Color(0x34090F13),
                                        offset: Offset(0, 2),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(0),
                                        child: Image.asset(
                                          AppAssets.recentIcon,
                                          width: 60,
                                          height: 60,
                                          color: AppColors.bgColor,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0, 12, 0, 0),
                                        child: Text(
                                          'Recently Added',
                                          style:AppTextStyle.plusJakartaSaneStyle()
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 160,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 4,
                                        color: Color(0x34090F13),
                                        offset: Offset(0, 2),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(0),
                                        child: Image.asset(
                                          AppAssets.medicineIcon,
                                          width: 60,
                                          height: 60,
                                          color: AppColors.bgColor,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0, 12, 0, 0),
                                        child: Text(
                                          'Brand Names',
                                          style: AppTextStyle.plusJakartaSaneStyle()
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 160,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 4,
                                        color: Color(0x34090F13),
                                        offset: Offset(0, 2),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(0),
                                        child: Image.asset(
                                          AppAssets.genericIcon,
                                          width: 60,
                                          height: 60,
                                          color: AppColors.bgColor,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0, 12, 0, 0),
                                        child: Text(
                                          'Generic Names',
                                          style: AppTextStyle.plusJakartaSaneStyle()
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 160,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 4,
                                        color: Color(0x34090F13),
                                        offset: Offset(0, 2),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(0),
                                        child: Image.asset(
                                          AppAssets.indicationIcon,
                                          width: 60,
                                          height: 60,
                                          color: AppColors.bgColor,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0, 12, 0, 0),
                                        child: Text(
                                          'Indications',
                                          style: AppTextStyle.plusJakartaSaneStyle()
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 160,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    boxShadow: const [
                                      BoxShadow(
                                        blurRadius: 4,
                                        color: Color(0x34090F13),
                                        offset: Offset(0, 2),
                                      )
                                    ],
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(50),
                                        child: Image.asset(
                                          AppAssets.classIcon,
                                          width: 60,
                                          height: 60,
                                          color: AppColors.bgColor,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsetsDirectional.fromSTEB(
                                            0, 12, 0, 0),
                                        child: Text(
                                          'Drug Classes',
                                          style: AppTextStyle.plusJakartaSaneStyle()
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 55,
                      child: CircleAvatar(
                        radius: 30,
                        backgroundColor: AppColors.bgColor,
                        child: CircleAvatar(
                          radius: 26,
                          backgroundColor: AppColors.white,
                          child: IconButton(onPressed: (){
                            Navigator.of(context).push(
                              PageRouteBuilder(
                                pageBuilder: (context, animation, secondaryAnimation) =>
                                    const SearchScreen(),
                                transitionsBuilder:
                                    (context, animation, secondaryAnimation, child) {
                                  const begin = Offset(0.0, 1.0);
                                  const end = Offset.zero;
                                  const curve = Curves.easeInOut;
                                  var tween = Tween(begin: begin, end: end)
                                      .chain(CurveTween(curve: curve));
                                  var offsetAnimation = animation.drive(tween);
                                  return SlideTransition(position: offsetAnimation, child: child);
                                },
                              ),
                            );

                          }, icon: Icon(Icons.search,color: AppColors.bgColor,size: 40,
                          )),
                        ),
                      ),
                    )
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
