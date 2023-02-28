// ignore_for_file: library_private_types_in_public_api
import 'package:sa_base/flavors.dart';

part 'text_a.dart';
part 'text_b.dart';
part 'text_c.dart';

/// Create singleton [AppText] class to get [BaseText] base on Flavor
class AppText {
  static final AppText _appText = AppText._singleton();

  factory AppText() => _appText;

  AppText._singleton();

  BaseText get texts {
    switch (F.appFlavor) {
      case Flavor.A:
        return TextA();
      case Flavor.B:
        return TextB();
      case Flavor.C:
        return TextC();
    }
  }
}

/// Base texts, define each text in [TextA] or [TextB] or [TextC]
abstract class BaseText {
  final String welcome;

  BaseText({
    required this.welcome,
  });
}
