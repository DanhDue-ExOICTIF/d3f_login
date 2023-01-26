// Copyright (c) 2023, one of the D3F outsourcing projects. All rights reserved.

// coverage:ignore-file

// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_login/d3f_login.dart';
import 'package:d3f_shared/generated/locales.g.dart' as shared;

abstract class LoginGlobalTranslation {
  static Map<String, Map<String, String>> translationsKeys = {};

  static Map<String, Map<String, String>> mergedTranslationKeys() {
    translationsKeys.addAll(AppTranslation.translations);
    translationsKeys.addAll(shared.AppTranslation.translations);
    return translationsKeys;
  }
}
