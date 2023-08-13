import 'package:get/get.dart';
import 'package:medipadia_app/core/routes/routes_name.dart';
import 'package:medipadia_app/view/home/home_screen.dart';

class AppRoutes {
  static appRoutes() => [
        GetPage(
          name: RoutesName.homeScreen,
          page: () =>const HomeScreen(),
          transition: Transition.leftToRightWithFade,
          transitionDuration: const Duration(milliseconds: 250),
        ),
      ];
}
