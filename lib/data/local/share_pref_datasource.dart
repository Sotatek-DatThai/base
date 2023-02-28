import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@Injectable()
class SharedPrefDataSource {
  final SharedPreferences _preferences;

  SharedPrefDataSource(this._preferences);

  static const String _userName = 'user_name';

  Future<void> setUserName(String name) async {
    await _preferences.setString(_userName, name);
  }

  String? get getUserName => _preferences.getString(_userName);
}
