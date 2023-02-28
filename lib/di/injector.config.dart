// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:sa_base/data/local/share_pref.dart' as _i4;
import 'package:sa_base/data/remote/dictionary/dictionary_api.dart' as _i9;
import 'package:sa_base/data/remote/emoji/emoji_api.dart' as _i12;
import 'package:sa_base/data/remote/user/user_api.dart' as _i6;
import 'package:sa_base/data/repository/dictionary_repository_impl.dart'
    as _i11;
import 'package:sa_base/data/repository/emoji_repository_impl.dart' as _i14;
import 'package:sa_base/data/repository/user_repository_impl.dart' as _i8;
import 'package:sa_base/di/register_app_a_const.dart' as _i21;
import 'package:sa_base/di/register_app_b_const.dart' as _i19;
import 'package:sa_base/di/register_app_c_const.dart' as _i20;
import 'package:sa_base/di/register_module.dart' as _i22;
import 'package:sa_base/domain/repository/dictionary_repository.dart' as _i10;
import 'package:sa_base/domain/repository/emoji_repository.dart' as _i13;
import 'package:sa_base/domain/repository/user_repository.dart' as _i7;
import 'package:sa_base/domain/usecase/app_a_usecase/get_random_user_use_case.dart'
    as _i17;
import 'package:sa_base/domain/usecase/app_b_usecase/get_random_emoji_use_case.dart'
    as _i16;
import 'package:sa_base/domain/usecase/app_c_usecase/get_en_definition_use_case.dart'
    as _i15;
import 'package:sa_base/presentation/bloc/home/home_bloc.dart' as _i18;
import 'package:shared_preferences/shared_preferences.dart' as _i5;

const String _B = 'B';
const String _C = 'C';
const String _A = 'A';

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    final registerBConst = _$RegisterBConst();
    final registerCConst = _$RegisterCConst();
    final registerAConst = _$RegisterAConst();
    gh.factory<_i3.Dio>(() => registerModule.dio);
    gh.factory<_i4.SharedPref>(() => _i4.SharedPref());
    await gh.factoryAsync<_i5.SharedPreferences>(
      () => registerModule.sharedPreferences,
      preResolve: true,
    );
    gh.factory<String>(
      () => registerBConst.emojiUrl,
      instanceName: 'emoji_url',
      registerFor: {_B},
    );
    gh.factory<String>(
      () => registerCConst.dictionaryUrl,
      instanceName: 'dictionary_url',
      registerFor: {_C},
    );
    gh.factory<String>(
      () => registerAConst.userUrl,
      instanceName: 'user_url',
      registerFor: {_A},
    );
    gh.factory<_i6.UserApi>(() => _i6.UserApi(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'user_url'),
        ));
    gh.factory<_i7.UserRepository>(
        () => _i8.UserRepositoryImpl(gh<_i6.UserApi>()));
    gh.factory<_i9.DictionaryApi>(() => _i9.DictionaryApi(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'dictionary_url'),
        ));
    gh.factory<_i10.DictionaryRepository>(
        () => _i11.DictionaryRepositoryImpl(gh<_i9.DictionaryApi>()));
    gh.factory<_i12.EmojiApi>(() => _i12.EmojiApi(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'emoji_url'),
        ));
    gh.factory<_i13.EmojiRepository>(
        () => _i14.EmojiRepositoryImpl(gh<_i12.EmojiApi>()));
    gh.factory<_i15.GetEnDefinitionUseCase>(
        () => _i15.GetEnDefinitionUseCase(gh<_i10.DictionaryRepository>()));
    gh.factory<_i16.GetRandomEmojiUseCase>(
        () => _i16.GetRandomEmojiUseCase(gh<_i13.EmojiRepository>()));
    gh.factory<_i17.GetRandomUserUseCase>(
        () => _i17.GetRandomUserUseCase(gh<_i7.UserRepository>()));
    gh.factory<_i18.HomeBloc>(() => _i18.HomeBloc(
          gh<_i16.GetRandomEmojiUseCase>(),
          gh<_i17.GetRandomUserUseCase>(),
          gh<_i15.GetEnDefinitionUseCase>(),
        ));
    return this;
  }
}

class _$RegisterBConst extends _i19.RegisterBConst {}

class _$RegisterCConst extends _i20.RegisterCConst {}

class _$RegisterAConst extends _i21.RegisterAConst {}

class _$RegisterModule extends _i22.RegisterModule {}
