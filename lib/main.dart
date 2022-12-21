// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_dependency_manager/dependency_manager.dart';
import 'package:d3f_login/app/app_global_binding.dart';
import 'package:d3f_login/app/routes/app_pages.dart';
import 'package:d3f_login/app/routes/middle_ware.dart';
import 'package:d3f_login/app/translations.dart';
import 'package:fimber/fimber.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

Future<void> main() async {
  Fimber.plantTree(DebugTree(useColors: true));
  Fimber.plantTree(DebugTree.elapsed());

  WidgetsFlutterBinding.ensureInitialized();
  Hive.init((await getApplicationDocumentsDirectory()).path);

  SystemChrome.setPreferredOrientations(
          [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown])
      .then((_) => runApp(const MyApp()));
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
      initialBinding: LoginGlobalBindings(),
      initialRoute: Routes.SPLASH,
      routingCallback: (routing) => LoginMiddleWare.observer(routing),
      getPages: AppPages.routes,
    );
  }
}
