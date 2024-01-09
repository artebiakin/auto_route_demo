// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:auto_route_demo/screens/custom_stack_flow.dart' as _i1;
import 'package:auto_route_demo/screens/first_screen.dart' as _i2;
import 'package:auto_route_demo/screens/second_screen.dart' as _i3;
import 'package:auto_route_demo/screens/top_screen.dart' as _i4;

abstract class $AppRouter extends _i5.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    CustomStackFlow.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.CustomStackFlow(),
      );
    },
    FirstRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.FirstScreen(),
      );
    },
    SecondRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.SecondScreen(),
      );
    },
    TopRoute.name: (routeData) {
      return _i5.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i4.TopScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.CustomStackFlow]
class CustomStackFlow extends _i5.PageRouteInfo<void> {
  const CustomStackFlow({List<_i5.PageRouteInfo>? children})
      : super(
          CustomStackFlow.name,
          initialChildren: children,
        );

  static const String name = 'CustomStackFlow';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i2.FirstScreen]
class FirstRoute extends _i5.PageRouteInfo<void> {
  const FirstRoute({List<_i5.PageRouteInfo>? children})
      : super(
          FirstRoute.name,
          initialChildren: children,
        );

  static const String name = 'FirstRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i3.SecondScreen]
class SecondRoute extends _i5.PageRouteInfo<void> {
  const SecondRoute({List<_i5.PageRouteInfo>? children})
      : super(
          SecondRoute.name,
          initialChildren: children,
        );

  static const String name = 'SecondRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}

/// generated route for
/// [_i4.TopScreen]
class TopRoute extends _i5.PageRouteInfo<void> {
  const TopRoute({List<_i5.PageRouteInfo>? children})
      : super(
          TopRoute.name,
          initialChildren: children,
        );

  static const String name = 'TopRoute';

  static const _i5.PageInfo<void> page = _i5.PageInfo<void>(name);
}
