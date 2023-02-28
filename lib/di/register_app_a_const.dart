import 'package:injectable/injectable.dart';
import 'package:sa_base/di/injector.dart';

@module
abstract class RegisterAConst {
  @envA
  @Named('user_url')
  String get userUrl => 'https://emojihub.yurace.pro/api';
}
