// Copyright (c) 2023, one of the D3F outsourcing projects. All rights reserved.

// coverage:ignore-file

// ignore_for_file: depend_on_referenced_packages

import 'package:d3f_login/services/auth_service.dart';
import 'package:get/get.dart';

// class EnsureAuthMiddleware extends GetMiddleware {
//   @override
//   Future<RouteDecoder?> redirectDelegate(RouteDecoder route) async {
//     // you can do whatever you want here
//     // but it's preferable to make this method fast
//     // await Future.delayed(Duration(milliseconds: 500));

//     if (!AuthService.to.isLoggedInValue) {
//       final newRoute = Routes.LOGIN_THEN(route.pageSettings!.name);
//       return RouteDecoder.fromRoute(newRoute);
//     }
//     return await super.redirectDelegate(route);
//   }
// }

// class EnsureNotAuthedMiddleware extends GetMiddleware {
//   @override
//   Future<RouteDecoder?> redirectDelegate(RouteDecoder route) async {
//     if (AuthService.to.isLoggedInValue) {
//       //NEVER navigate to auth screen, when user is already authed
//       return null;

//       //OR redirect user to another screen
//       //return RouteDecoder.fromRoute(Routes.PROFILE);
//     }
//     return await super.redirectDelegate(route);
//   }
// }
