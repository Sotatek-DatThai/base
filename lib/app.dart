import 'package:flutter/material.dart';
import 'package:sa_base/di/injector.dart';
import 'package:sa_base/presentation/view/home/home_view.dart';
import 'package:sa_base/route/app_route.dart';

import 'flavors.dart';

void run() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies(F.env);
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: F.title,
      routes: AppRoute.routes,
      initialRoute: HomeView.routeName,
    );
  }
}
