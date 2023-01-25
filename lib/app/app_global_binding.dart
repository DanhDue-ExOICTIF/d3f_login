// Copyright (c) 2023, one of the D3F outsourcing projects. All rights reserved.

// coverage:ignore-file

// ignore_for_file: depend_on_referenced_packages, unused_import

import 'package:d3f_core/core.dart';
import 'package:get/get.dart';

class LoginGlobalBindings extends Bindings {
  @override
  void dependencies() {
    D3FCoreGlobalBindings().dependencies();
  }
}
