import 'package:get/get.dart';

class EnvironmentConfig {
  static const APP_NAME = String.fromEnvironment('DART_DEFINES_APP_NAME',
      defaultValue: "Login");
  static const APP_SUFFIX = String.fromEnvironment('DART_DEFINES_APP_SUFFIX');
  static const BASE_URL = String.fromEnvironment('DART_DEFINES_BASE_URL',
      defaultValue: "https://danhdue.com/");
}
