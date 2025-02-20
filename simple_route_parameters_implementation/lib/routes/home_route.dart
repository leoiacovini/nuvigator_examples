import 'package:nuvigator/next.dart';
import 'package:flutter/material.dart';
import 'package:simple_route_parameters_implementation/screens/home_screen.dart';

class HomeRoute extends NuRoute {
  @override
  String get path => 'home';

  @override
  ScreenType get screenType => materialScreenType;

  @override
  Widget build(BuildContext context, NuRouteSettings settings) {
    return HomeScreen(
      // Provavelmente isso precisa mudar
      nuvigator: nuvigator,
    );
  }
}