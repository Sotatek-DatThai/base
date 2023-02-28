import 'package:injectable/injectable.dart';
import 'package:sa_base/di/injector.dart';

@module
abstract class RegisterCConst {
  @envC
  @Named('dictionary_url')
  String get dictionaryUrl => 'https://api.dictionaryapi.dev/api/v2';
}
