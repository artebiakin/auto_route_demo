import 'package:auto_route/auto_route.dart';

import 'package:auto_route_demo/router/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: TopRoute.page, initial: true),
        AutoRoute(page: CustomStackFlow.page),
        AutoRoute(page: FirstRoute.page),
        AutoRoute(page: SecondRoute.page),
      ];
}
