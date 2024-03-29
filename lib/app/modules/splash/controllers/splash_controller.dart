// Copyright (c) 2023, one of the D3F outsourcing projects. All rights reserved.

import 'package:d3f_core/screens/base/base_controller.dart';
import 'package:d3f_login/app/routes/app_pages.dart';
import 'package:get/get.dart';

class SplashController extends BaseController {
  final _animationComplete = false.obs;

  void indicateAnimationComplete() {
    _animationComplete.value = true;
    printInfo(info: "Navigate to the dashboard screen.");
    Get.offAllNamed(Routes.LOGIN);
  }
}
