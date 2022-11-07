// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_login/app/app.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'login_client.g.dart';

@RestApi(baseUrl: EnvironmentConfig.BASE_URL, parser: Parser.FlutterCompute)
abstract class LoginClient {}
