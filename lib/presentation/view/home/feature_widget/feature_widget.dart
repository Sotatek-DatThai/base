import 'package:flutter/material.dart';
import 'package:sa_base/flavors.dart';
import 'package:sa_base/presentation/view/home/feature_widget/button_app_b.dart';
import 'package:sa_base/presentation/view/home/feature_widget/checkbox_app_c.dart';
import 'package:sa_base/presentation/view/home/feature_widget/textfield_app_a.dart';

class FeatureWidget extends StatelessWidget {
  const FeatureWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch (F.appFlavor) {
      case Flavor.A:
        return const TextFieldAppA();
      case Flavor.B:
        return const ButtonAppB();
      case Flavor.C:
        return const CheckBoxAppC();
    }
  }
}
