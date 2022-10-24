// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_core/screens/base/base_controller.dart';
import 'package:d3f_login/routes/links.dart';
import 'package:get/get.dart';

class SplashController extends BaseController {
  final _animationComplete = false.obs;

  void indicateAnimationComplete() {
    _animationComplete.value = true;
    printInfo(info: "Navigate to the dashboard screen.");
    Get.offAllNamed(LoginAppLinks.login);
  }
}
