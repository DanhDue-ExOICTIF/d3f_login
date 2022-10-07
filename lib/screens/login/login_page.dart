import 'package:d3f_login/routes/links.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:fimber/fimber.dart';

import 'login_controller.dart';

class LoginPage extends StatelessWidget {
  final logic = Get.find<LoginController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ElevatedButton(
        child: const Text('Trigger Midleware'),
        onPressed: () {
          Fimber.d('Get.toNamed("${ LoginAppLinks.tokenIsExpired}");');
          Get.toNamed(LoginAppLinks.splash);
        },
      ),
    ));
  }
}
