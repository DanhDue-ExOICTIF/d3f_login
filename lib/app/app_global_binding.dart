// ignore_for_file: depend_on_referenced_packages

import 'package:get/get.dart';
import 'package:dio/dio.dart';

class LoginGlobalBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(() => Dio(), permanent: true);
  }
}
