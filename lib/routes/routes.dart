import 'package:d3f_login/screens/splash/splash_page.dart';
import 'package:get/get.dart';
import 'links.dart';

class LoginAppRoutes {
  static final pages = [
    GetPage(name: LoginAppLinks.splash, page: () => SplashPage())
  ];
}