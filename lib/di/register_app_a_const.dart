import 'package:injectable/injectable.dart';

@module
abstract class RegisterAConst {
  @Named('dictionary_url')
  String get dictionaryUrl => 'https://api.dictionaryapi.dev/api/v2';
}
