import 'package:injectable/injectable.dart';
import 'package:sa_base/di/injector.dart';

@module
abstract class RegisterBConst {
  @envB
  @Named('emoji_url')
  String get emojiUrl => 'https://emojihub.yurace.pro/api';
}
