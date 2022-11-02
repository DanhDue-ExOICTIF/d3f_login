// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_dependency_manager/dependency_manager.dart';
import 'package:d3f_login/app/routes/links.dart';
import 'package:fimber/fimber.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'login_controller.dart';

class LoginPage extends StatelessWidget {
  final logic = Get.find<LoginController>();
  bool? themeIsChanged = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            child: const Text('Trigger Midleware'),
            onPressed: () {
              Fimber.d('Get.toNamed("${LoginAppLinks.tokenIsExpired}");');
              Get.toNamed(LoginAppLinks.splash);
            },
          ),
          ElevatedButton(
            child: const Text('Change theme.'),
            onPressed: () {
              if (themeIsChanged == true) {
                Get.changeTheme(ThemeData(
                    brightness: Brightness.light,
                    extensions: D3FThemeExtension.themes));
                themeIsChanged = false;
              } else {
                Get.changeTheme(ThemeData(
                    brightness: Brightness.dark,
                    extensions: D3FThemeExtension.themes));
                themeIsChanged = true;
              }
            },
          )
        ],
      ),
    );
  }
}
