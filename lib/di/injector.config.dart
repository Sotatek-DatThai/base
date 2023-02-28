// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:sa_base/data/local/share_pref_datasource.dart' as _i13;
import 'package:sa_base/data/remote/dictionary/dictionary_api.dart' as _i8;
import 'package:sa_base/data/remote/user/user_api.dart' as _i5;
import 'package:sa_base/data/repository/dictionary_repository_impl.dart'
    as _i10;
import 'package:sa_base/data/repository/user_repository_impl.dart' as _i7;
import 'package:sa_base/di/register_app_a_const.dart' as _i18;
import 'package:sa_base/di/register_app_b_const.dart' as _i17;
import 'package:sa_base/di/register_module.dart' as _i19;
import 'package:sa_base/domain/repository/dictionary_repository.dart' as _i9;
import 'package:sa_base/domain/repository/user_repository.dart' as _i6;
import 'package:sa_base/domain/usecase/app_a_usecase/get_random_user_use_case.dart'
    as _i12;
import 'package:sa_base/domain/usecase/app_b_usecase/get_stored_user_name_use_case.dart'
    as _i14;
import 'package:sa_base/domain/usecase/app_b_usecase/set_user_name_use_case.dart'
    as _i15;
import 'package:sa_base/domain/usecase/app_c_usecase/get_en_definition_use_case.dart'
    as _i11;
import 'package:sa_base/presentation/bloc/home/home_bloc.dart' as _i16;
import 'package:shared_preferences/shared_preferences.dart'
    as _i4; // ignore_for_file: unnecessary_lambdas

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
    final registerAConst = _$RegisterAConst();
    gh.factory<_i3.Dio>(() => registerModule.dio);
    await gh.factoryAsync<_i4.SharedPreferences>(
      () => registerModule.sharedPreferences,
      preResolve: true,
    );
    gh.factory<String>(
      () => registerBConst.userUrl,
      instanceName: 'user_url',
    );
    gh.factory<String>(
      () => registerAConst.dictionaryUrl,
      instanceName: 'dictionary_url',
    );
    gh.factory<_i5.UserApi>(() => _i5.UserApi(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'user_url'),
        ));
    gh.factory<_i6.UserRepository>(
        () => _i7.UserRepositoryImpl(gh<_i5.UserApi>()));
    gh.factory<_i8.DictionaryApi>(() => _i8.DictionaryApi(
          gh<_i3.Dio>(),
          baseUrl: gh<String>(instanceName: 'dictionary_url'),
        ));
    gh.factory<_i9.DictionaryRepository>(
        () => _i10.DictionaryRepositoryImpl(gh<_i8.DictionaryApi>()));
    gh.factory<_i11.GetEnDefinitionUseCase>(
        () => _i11.GetEnDefinitionUseCase(gh<_i9.DictionaryRepository>()));
    gh.factory<_i12.GetRandomUserUseCase>(
        () => _i12.GetRandomUserUseCase(gh<_i6.UserRepository>()));
    gh.factory<_i13.SharedPrefDataSource>(
        () => _i13.SharedPrefDataSource(gh<_i4.SharedPreferences>()));
    gh.factory<_i14.GetStoredUserNameUseCase>(
        () => _i14.GetStoredUserNameUseCase(gh<_i13.SharedPrefDataSource>()));
    gh.factory<_i15.SetUserNameUseCase>(
        () => _i15.SetUserNameUseCase(gh<_i13.SharedPrefDataSource>()));
    gh.factory<_i16.HomeBloc>(() => _i16.HomeBloc(
          gh<_i12.GetRandomUserUseCase>(),
          gh<_i11.GetEnDefinitionUseCase>(),
          gh<_i15.SetUserNameUseCase>(),
          gh<_i14.GetStoredUserNameUseCase>(),
        ));
    return this;
  }
}

class _$RegisterBConst extends _i17.RegisterBConst {}

class _$RegisterAConst extends _i18.RegisterAConst {}

class _$RegisterModule extends _i19.RegisterModule {}
