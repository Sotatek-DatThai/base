import 'package:flutter/material.dart';
import 'package:sa_base/presentation/view/home/home_view.dart';

/// Match named route to each view here
class AppRoute {
  static Map<String, WidgetBuilder> routes = {
    HomeView.routeName: (_) => const HomeView(),
  };
}
