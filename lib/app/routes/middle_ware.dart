// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_login/app/routes/app_pages.dart';
import 'package:fimber/fimber.dart';
import 'package:get/get.dart';

class LoginMiddleWare extends GetMiddleware {
  static observer(Routing? routing) {
    switch (routing?.current) {
      case Routes.tokenIsExpired:
        {
          Fimber.d('MiddleWare.observer() - AppLinks.tokenIsExpired');
          Get.offNamed(Routes.LOGIN);
          break;
        }
      case Routes.SPLASH:
        {
          Fimber.d('MiddleWare.observer() - AppLinks.tokenIsExpired');
          Get.offNamed(Routes.SPLASH);
          break;
        }
      default:
        {
          Fimber.d('MiddleWare.observer() - unknown the app route.');
          break;
        }
    }
  }
}
