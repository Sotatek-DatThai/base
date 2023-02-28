import 'package:flutter/material.dart';
import 'package:sa_base/flavors.dart';
import 'package:sa_base/theme/color/base_color.dart';

part 'color/color_a.dart';
part 'color/color_b.dart';
part 'color/color_c.dart';

/// This class use to get theme such as [Color] or any other type related to [Theme]
class AppTheme {
  static BaseColor get color {
    switch (F.appFlavor) {
      case Flavor.A:
        return ColorA();
      case Flavor.B:
        return ColorB();
      case Flavor.C:
        return ColorC();
    }
  }
}
