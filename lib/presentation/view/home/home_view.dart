import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sa_base/di/injector.dart';
import 'package:sa_base/flavors.dart';
import 'package:sa_base/presentation/bloc/home/home_bloc.dart';
import 'package:sa_base/presentation/view/home/common_widget/home_text.dart';
import 'package:sa_base/presentation/view/home/feature_widget/feature_widget.dart';

class HomeView extends StatelessWidget {
  /// Define here for easier reference
  static const String routeName = '/home';

  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) {
        final homeBloc = getIt.get<HomeBloc>();
        if (F.appFlavor == Flavor.C) {
          homeBloc.add(const HomeEvent.getStoredUserName());
        }
        return homeBloc;
      },
      child: Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: const [
                HomeText(),
                SizedBox(height: 12),
                FeatureWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
