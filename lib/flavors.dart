import 'package:sa_base/di/injector.dart';

enum Flavor {
  A('A'),
  B('B'),
  C('C');

  const Flavor(String name);
}

class F {
  static late Flavor appFlavor;

  static String get name => appFlavor.name;

  static String get env {
    switch (appFlavor) {
      case Flavor.A:
        return flavorA.name;
      case Flavor.B:
        return flavorB.name;
      case Flavor.C:
        return flavorC.name;
    }
  }

  static String get title {
    switch (appFlavor) {
      case Flavor.A:
        return 'App A';
      case Flavor.B:
        return 'App B';
      case Flavor.C:
        return 'App C';
    }
  }
}
