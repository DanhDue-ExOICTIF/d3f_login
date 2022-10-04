import 'package:fimber/fimber.dart';
import 'package:get/get.dart';

import 'links.dart';

class LoginMiddleWare extends GetMiddleware {
  static observer(Routing? routing) {
    switch (routing?.current) {
      case LoginAppLinks.tokenIsExpired: {
        Fimber.d('MiddleWare.observer() - AppLinks.tokenIsExpired');
        // Get.offNamed(AppLinks.login);
        break;
      }
      case LoginAppLinks.splash: {
        Fimber.d('MiddleWare.observer() - AppLinks.tokenIsExpired');
        Get.offNamed(LoginAppLinks.splash);
        break;
      }
      default: {
        Fimber.d('MiddleWare.observer() - unknown the app route.');
        break;
      }
    }
  }
}