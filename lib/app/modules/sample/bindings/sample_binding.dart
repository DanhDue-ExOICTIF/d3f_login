// Copyright (c) 2023, one of the D3F outsourcing projects. All rights reserved.

// coverage:ignore-file

import 'package:get/get.dart';

import '../controllers/sample_controller.dart';

class SampleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SampleController>(
      () => SampleController(),
    );
  }
}
