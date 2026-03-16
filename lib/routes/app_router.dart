import 'package:auto_route/auto_route.dart';

@AutoRouterConfig(replaceInRouteName: 'screen|page,Route')
class AppRouter extends RootStackRouter {
  //   @override
  //   RouteType get defaultRouteType => RouteType.material(); //.cupertino, .adaptive ..etc

  @override
  List<AutoRoute> get routes => [];

  @override
  List<AutoRouteGuard> get guards => [
    // optionally add root guards here
  ];
}
