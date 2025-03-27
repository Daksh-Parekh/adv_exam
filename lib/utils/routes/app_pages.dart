import 'package:adv_exam/screens/favourite/favourite_page.dart';
import 'package:adv_exam/screens/home/home_page.dart';
import 'package:adv_exam/screens/splash/splash_screen.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class AppRoutes {
  static String splash = '/';
  static String home = '/home';
  static String favorite = '/favourite';

  static List<GetPage> pages = [
    GetPage(
      name: splash,
      page: () => SplashScreen(),
    ),
    GetPage(
      name: home,
      page: () => HomePage(),
    ),
    GetPage(
      name: favorite,
      page: () => FavouritePage(),
    ),
  ];
}
