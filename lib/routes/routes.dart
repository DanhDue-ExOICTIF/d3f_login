import 'package:d3f_login/screens/login/login_binding.dart';
import 'package:d3f_login/screens/login/login_page.dart';
import 'package:d3f_login/screens/splash/splash_page.dart';
import 'package:get/get.dart';

import 'links.dart';

class LoginAppRoutes {
  static final pages = <GetPage>[
    GetPage(name: LoginAppLinks.splash, page: () => SplashPage()),
    GetPage(name: LoginAppLinks.login, page: () => LoginPage(), binding: LoginBinding())
  ];
}
