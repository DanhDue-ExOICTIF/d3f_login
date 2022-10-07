import 'package:d3f_login/app_global_binding.dart';
import 'package:d3f_login/routes/links.dart';
import 'package:d3f_login/routes/middle_ware.dart';
import 'package:d3f_login/routes/routes.dart';
import 'package:d3f_login/translations.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
        splashColor: Colors.transparent,
        highlightColor: Colors.transparent,
      ),
      debugShowCheckedModeBanner: false,
      translationsKeys: LoginGlobalTranslation.mergedTranslationKeys(),
      locale: const Locale('vi', 'VI'),
      fallbackLocale: const Locale('vi', 'VI'),
      initialBinding: LoginGlobalBinding(),
      initialRoute: LoginAppLinks.splash,
      routingCallback: (routing) => LoginMiddleWare.observer,
      getPages: LoginAppRoutes.pages,
    );
  }
}
