import 'package:injectable/injectable.dart';

@module
abstract class RegisterBConst {
  @Named('user_url')
  String get userUrl => 'https://random-data-api.com/api/v2';
}
