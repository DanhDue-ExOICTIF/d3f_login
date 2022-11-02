// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_dependency_manager/dependency_manager.dart';
import 'package:d3f_login/app/app_global_binding.dart';
import 'package:d3f_login/app/translations.dart';
import 'package:d3f_login/app/routes/links.dart';
import 'package:d3f_login/app/routes/middle_ware.dart';
import 'package:d3f_login/app/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

    return GetMaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        extensions: D3FThemeExtension.themes,
      ),
      debugShowCheckedModeBanner: false,
      translationsKeys: LoginGlobalTranslation.mergedTranslationKeys(),
      locale: AppConstants.vnVI,
      fallbackLocale: AppConstants.vnVI,
      initialBinding: LoginGlobalBinding(),
      initialRoute: LoginAppLinks.splash,
      routingCallback: (routing) => LoginMiddleWare.observer(routing),
      getPages: LoginAppRoutes.pages,
    );
  }
}
