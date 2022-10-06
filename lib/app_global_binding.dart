import 'package:get/get.dart';
import 'package:dio/dio.dart';

class LoginGlobalBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(() => Dio(), permanent: true);
  }
}