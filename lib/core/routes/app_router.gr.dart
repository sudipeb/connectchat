// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:connectchat/features/auth/presentation/screens/create_account_page.dart'
    as _i1;
import 'package:connectchat/features/auth/presentation/screens/login_screen.dart'
    as _i2;
import 'package:connectchat/features/auth/presentation/screens/onboarding_page.dart'
    as _i3;
import 'package:flutter/material.dart' as _i5;

/// generated route for
/// [_i1.CreateAccountPage]
class CreateAccountRoute extends _i4.PageRouteInfo<CreateAccountRouteArgs> {
  CreateAccountRoute({
    _i5.Key? key,
    String? email,
    String? password,
    List<_i4.PageRouteInfo>? children,
  }) : super(
         CreateAccountRoute.name,
         args: CreateAccountRouteArgs(
           key: key,
           email: email,
           password: password,
         ),
         initialChildren: children,
       );

  static const String name = 'CreateAccountRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      final args = data.argsAs<CreateAccountRouteArgs>(
        orElse: () => const CreateAccountRouteArgs(),
      );
      return _i1.CreateAccountPage(
        key: args.key,
        email: args.email,
        password: args.password,
      );
    },
  );
}

class CreateAccountRouteArgs {
  const CreateAccountRouteArgs({this.key, this.email, this.password});

  final _i5.Key? key;

  final String? email;

  final String? password;

  @override
  String toString() {
    return 'CreateAccountRouteArgs{key: $key, email: $email, password: $password}';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! CreateAccountRouteArgs) return false;
    return key == other.key &&
        email == other.email &&
        password == other.password;
  }

  @override
  int get hashCode => key.hashCode ^ email.hashCode ^ password.hashCode;
}

/// generated route for
/// [_i2.LoginPage]
class LoginRoute extends _i4.PageRouteInfo<void> {
  const LoginRoute({List<_i4.PageRouteInfo>? children})
    : super(LoginRoute.name, initialChildren: children);

  static const String name = 'LoginRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i2.LoginPage();
    },
  );
}

/// generated route for
/// [_i3.OnboardingPage]
class OnboardingRoute extends _i4.PageRouteInfo<void> {
  const OnboardingRoute({List<_i4.PageRouteInfo>? children})
    : super(OnboardingRoute.name, initialChildren: children);

  static const String name = 'OnboardingRoute';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i3.OnboardingPage();
    },
  );
}
