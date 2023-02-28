// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() randomUser,
    required TResult Function() getStoredUserName,
    required TResult Function(String name) setUserName,
    required TResult Function(String word) getEnDefinition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomUser,
    TResult? Function()? getStoredUserName,
    TResult? Function(String name)? setUserName,
    TResult? Function(String word)? getEnDefinition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomUser,
    TResult Function()? getStoredUserName,
    TResult Function(String name)? setUserName,
    TResult Function(String word)? getEnDefinition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RandomUser value) randomUser,
    required TResult Function(_GetStoredUserName value) getStoredUserName,
    required TResult Function(_SetUserName value) setUserName,
    required TResult Function(_EnDefinition value) getEnDefinition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RandomUser value)? randomUser,
    TResult? Function(_GetStoredUserName value)? getStoredUserName,
    TResult? Function(_SetUserName value)? setUserName,
    TResult? Function(_EnDefinition value)? getEnDefinition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RandomUser value)? randomUser,
    TResult Function(_GetStoredUserName value)? getStoredUserName,
    TResult Function(_SetUserName value)? setUserName,
    TResult Function(_EnDefinition value)? getEnDefinition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RandomUserCopyWith<$Res> {
  factory _$$_RandomUserCopyWith(
          _$_RandomUser value, $Res Function(_$_RandomUser) then) =
      __$$_RandomUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RandomUserCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_RandomUser>
    implements _$$_RandomUserCopyWith<$Res> {
  __$$_RandomUserCopyWithImpl(
      _$_RandomUser _value, $Res Function(_$_RandomUser) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RandomUser implements _RandomUser {
  const _$_RandomUser();

  @override
  String toString() {
    return 'HomeEvent.randomUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RandomUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() randomUser,
    required TResult Function() getStoredUserName,
    required TResult Function(String name) setUserName,
    required TResult Function(String word) getEnDefinition,
  }) {
    return randomUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomUser,
    TResult? Function()? getStoredUserName,
    TResult? Function(String name)? setUserName,
    TResult? Function(String word)? getEnDefinition,
  }) {
    return randomUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomUser,
    TResult Function()? getStoredUserName,
    TResult Function(String name)? setUserName,
    TResult Function(String word)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (randomUser != null) {
      return randomUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RandomUser value) randomUser,
    required TResult Function(_GetStoredUserName value) getStoredUserName,
    required TResult Function(_SetUserName value) setUserName,
    required TResult Function(_EnDefinition value) getEnDefinition,
  }) {
    return randomUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RandomUser value)? randomUser,
    TResult? Function(_GetStoredUserName value)? getStoredUserName,
    TResult? Function(_SetUserName value)? setUserName,
    TResult? Function(_EnDefinition value)? getEnDefinition,
  }) {
    return randomUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RandomUser value)? randomUser,
    TResult Function(_GetStoredUserName value)? getStoredUserName,
    TResult Function(_SetUserName value)? setUserName,
    TResult Function(_EnDefinition value)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (randomUser != null) {
      return randomUser(this);
    }
    return orElse();
  }
}

abstract class _RandomUser implements HomeEvent {
  const factory _RandomUser() = _$_RandomUser;
}

/// @nodoc
abstract class _$$_GetStoredUserNameCopyWith<$Res> {
  factory _$$_GetStoredUserNameCopyWith(_$_GetStoredUserName value,
          $Res Function(_$_GetStoredUserName) then) =
      __$$_GetStoredUserNameCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetStoredUserNameCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_GetStoredUserName>
    implements _$$_GetStoredUserNameCopyWith<$Res> {
  __$$_GetStoredUserNameCopyWithImpl(
      _$_GetStoredUserName _value, $Res Function(_$_GetStoredUserName) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetStoredUserName implements _GetStoredUserName {
  const _$_GetStoredUserName();

  @override
  String toString() {
    return 'HomeEvent.getStoredUserName()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetStoredUserName);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() randomUser,
    required TResult Function() getStoredUserName,
    required TResult Function(String name) setUserName,
    required TResult Function(String word) getEnDefinition,
  }) {
    return getStoredUserName();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomUser,
    TResult? Function()? getStoredUserName,
    TResult? Function(String name)? setUserName,
    TResult? Function(String word)? getEnDefinition,
  }) {
    return getStoredUserName?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomUser,
    TResult Function()? getStoredUserName,
    TResult Function(String name)? setUserName,
    TResult Function(String word)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (getStoredUserName != null) {
      return getStoredUserName();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RandomUser value) randomUser,
    required TResult Function(_GetStoredUserName value) getStoredUserName,
    required TResult Function(_SetUserName value) setUserName,
    required TResult Function(_EnDefinition value) getEnDefinition,
  }) {
    return getStoredUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RandomUser value)? randomUser,
    TResult? Function(_GetStoredUserName value)? getStoredUserName,
    TResult? Function(_SetUserName value)? setUserName,
    TResult? Function(_EnDefinition value)? getEnDefinition,
  }) {
    return getStoredUserName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RandomUser value)? randomUser,
    TResult Function(_GetStoredUserName value)? getStoredUserName,
    TResult Function(_SetUserName value)? setUserName,
    TResult Function(_EnDefinition value)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (getStoredUserName != null) {
      return getStoredUserName(this);
    }
    return orElse();
  }
}

abstract class _GetStoredUserName implements HomeEvent {
  const factory _GetStoredUserName() = _$_GetStoredUserName;
}

/// @nodoc
abstract class _$$_SetUserNameCopyWith<$Res> {
  factory _$$_SetUserNameCopyWith(
          _$_SetUserName value, $Res Function(_$_SetUserName) then) =
      __$$_SetUserNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_SetUserNameCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_SetUserName>
    implements _$$_SetUserNameCopyWith<$Res> {
  __$$_SetUserNameCopyWithImpl(
      _$_SetUserName _value, $Res Function(_$_SetUserName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_SetUserName(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetUserName implements _SetUserName {
  const _$_SetUserName(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'HomeEvent.setUserName(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetUserName &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetUserNameCopyWith<_$_SetUserName> get copyWith =>
      __$$_SetUserNameCopyWithImpl<_$_SetUserName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() randomUser,
    required TResult Function() getStoredUserName,
    required TResult Function(String name) setUserName,
    required TResult Function(String word) getEnDefinition,
  }) {
    return setUserName(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomUser,
    TResult? Function()? getStoredUserName,
    TResult? Function(String name)? setUserName,
    TResult? Function(String word)? getEnDefinition,
  }) {
    return setUserName?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomUser,
    TResult Function()? getStoredUserName,
    TResult Function(String name)? setUserName,
    TResult Function(String word)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (setUserName != null) {
      return setUserName(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RandomUser value) randomUser,
    required TResult Function(_GetStoredUserName value) getStoredUserName,
    required TResult Function(_SetUserName value) setUserName,
    required TResult Function(_EnDefinition value) getEnDefinition,
  }) {
    return setUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RandomUser value)? randomUser,
    TResult? Function(_GetStoredUserName value)? getStoredUserName,
    TResult? Function(_SetUserName value)? setUserName,
    TResult? Function(_EnDefinition value)? getEnDefinition,
  }) {
    return setUserName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RandomUser value)? randomUser,
    TResult Function(_GetStoredUserName value)? getStoredUserName,
    TResult Function(_SetUserName value)? setUserName,
    TResult Function(_EnDefinition value)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (setUserName != null) {
      return setUserName(this);
    }
    return orElse();
  }
}

abstract class _SetUserName implements HomeEvent {
  const factory _SetUserName(final String name) = _$_SetUserName;

  String get name;
  @JsonKey(ignore: true)
  _$$_SetUserNameCopyWith<_$_SetUserName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EnDefinitionCopyWith<$Res> {
  factory _$$_EnDefinitionCopyWith(
          _$_EnDefinition value, $Res Function(_$_EnDefinition) then) =
      __$$_EnDefinitionCopyWithImpl<$Res>;
  @useResult
  $Res call({String word});
}

/// @nodoc
class __$$_EnDefinitionCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_EnDefinition>
    implements _$$_EnDefinitionCopyWith<$Res> {
  __$$_EnDefinitionCopyWithImpl(
      _$_EnDefinition _value, $Res Function(_$_EnDefinition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
  }) {
    return _then(_$_EnDefinition(
      null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EnDefinition implements _EnDefinition {
  const _$_EnDefinition(this.word);

  @override
  final String word;

  @override
  String toString() {
    return 'HomeEvent.getEnDefinition(word: $word)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnDefinition &&
            (identical(other.word, word) || other.word == word));
  }

  @override
  int get hashCode => Object.hash(runtimeType, word);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnDefinitionCopyWith<_$_EnDefinition> get copyWith =>
      __$$_EnDefinitionCopyWithImpl<_$_EnDefinition>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() randomUser,
    required TResult Function() getStoredUserName,
    required TResult Function(String name) setUserName,
    required TResult Function(String word) getEnDefinition,
  }) {
    return getEnDefinition(word);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomUser,
    TResult? Function()? getStoredUserName,
    TResult? Function(String name)? setUserName,
    TResult? Function(String word)? getEnDefinition,
  }) {
    return getEnDefinition?.call(word);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomUser,
    TResult Function()? getStoredUserName,
    TResult Function(String name)? setUserName,
    TResult Function(String word)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (getEnDefinition != null) {
      return getEnDefinition(word);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RandomUser value) randomUser,
    required TResult Function(_GetStoredUserName value) getStoredUserName,
    required TResult Function(_SetUserName value) setUserName,
    required TResult Function(_EnDefinition value) getEnDefinition,
  }) {
    return getEnDefinition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RandomUser value)? randomUser,
    TResult? Function(_GetStoredUserName value)? getStoredUserName,
    TResult? Function(_SetUserName value)? setUserName,
    TResult? Function(_EnDefinition value)? getEnDefinition,
  }) {
    return getEnDefinition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RandomUser value)? randomUser,
    TResult Function(_GetStoredUserName value)? getStoredUserName,
    TResult Function(_SetUserName value)? setUserName,
    TResult Function(_EnDefinition value)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (getEnDefinition != null) {
      return getEnDefinition(this);
    }
    return orElse();
  }
}

abstract class _EnDefinition implements HomeEvent {
  const factory _EnDefinition(final String word) = _$_EnDefinition;

  String get word;
  @JsonKey(ignore: true)
  _$$_EnDefinitionCopyWith<_$_EnDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DefinitionEntity> enDefinitionEntities)
        appALoaded,
    required TResult Function(UserEntity userEntity) appBLoaded,
    required TResult Function(String userName) appCLoaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult? Function(UserEntity userEntity)? appBLoaded,
    TResult? Function(String userName)? appCLoaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult Function(UserEntity userEntity)? appBLoaded,
    TResult Function(String userName)? appCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeALoaded value) appALoaded,
    required TResult Function(HomeBLoaded value) appBLoaded,
    required TResult Function(HomeCLoaded value) appCLoaded,
    required TResult Function(HomeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeALoaded value)? appALoaded,
    TResult? Function(HomeBLoaded value)? appBLoaded,
    TResult? Function(HomeCLoaded value)? appCLoaded,
    TResult? Function(HomeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeALoaded value)? appALoaded,
    TResult Function(HomeBLoaded value)? appBLoaded,
    TResult Function(HomeCLoaded value)? appCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HomeInitialCopyWith<$Res> {
  factory _$$HomeInitialCopyWith(
          _$HomeInitial value, $Res Function(_$HomeInitial) then) =
      __$$HomeInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeInitialCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeInitial>
    implements _$$HomeInitialCopyWith<$Res> {
  __$$HomeInitialCopyWithImpl(
      _$HomeInitial _value, $Res Function(_$HomeInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeInitial implements HomeInitial {
  const _$HomeInitial();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DefinitionEntity> enDefinitionEntities)
        appALoaded,
    required TResult Function(UserEntity userEntity) appBLoaded,
    required TResult Function(String userName) appCLoaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult? Function(UserEntity userEntity)? appBLoaded,
    TResult? Function(String userName)? appCLoaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult Function(UserEntity userEntity)? appBLoaded,
    TResult Function(String userName)? appCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeALoaded value) appALoaded,
    required TResult Function(HomeBLoaded value) appBLoaded,
    required TResult Function(HomeCLoaded value) appCLoaded,
    required TResult Function(HomeError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeALoaded value)? appALoaded,
    TResult? Function(HomeBLoaded value)? appBLoaded,
    TResult? Function(HomeCLoaded value)? appCLoaded,
    TResult? Function(HomeError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeALoaded value)? appALoaded,
    TResult Function(HomeBLoaded value)? appBLoaded,
    TResult Function(HomeCLoaded value)? appCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInitial implements HomeState {
  const factory HomeInitial() = _$HomeInitial;
}

/// @nodoc
abstract class _$$HomeLoadingCopyWith<$Res> {
  factory _$$HomeLoadingCopyWith(
          _$HomeLoading value, $Res Function(_$HomeLoading) then) =
      __$$HomeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLoadingCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoading>
    implements _$$HomeLoadingCopyWith<$Res> {
  __$$HomeLoadingCopyWithImpl(
      _$HomeLoading _value, $Res Function(_$HomeLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HomeLoading implements HomeLoading {
  const _$HomeLoading();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DefinitionEntity> enDefinitionEntities)
        appALoaded,
    required TResult Function(UserEntity userEntity) appBLoaded,
    required TResult Function(String userName) appCLoaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult? Function(UserEntity userEntity)? appBLoaded,
    TResult? Function(String userName)? appCLoaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult Function(UserEntity userEntity)? appBLoaded,
    TResult Function(String userName)? appCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeALoaded value) appALoaded,
    required TResult Function(HomeBLoaded value) appBLoaded,
    required TResult Function(HomeCLoaded value) appCLoaded,
    required TResult Function(HomeError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeALoaded value)? appALoaded,
    TResult? Function(HomeBLoaded value)? appBLoaded,
    TResult? Function(HomeCLoaded value)? appCLoaded,
    TResult? Function(HomeError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeALoaded value)? appALoaded,
    TResult Function(HomeBLoaded value)? appBLoaded,
    TResult Function(HomeCLoaded value)? appCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoading implements HomeState {
  const factory HomeLoading() = _$HomeLoading;
}

/// @nodoc
abstract class _$$HomeALoadedCopyWith<$Res> {
  factory _$$HomeALoadedCopyWith(
          _$HomeALoaded value, $Res Function(_$HomeALoaded) then) =
      __$$HomeALoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DefinitionEntity> enDefinitionEntities});
}

/// @nodoc
class __$$HomeALoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeALoaded>
    implements _$$HomeALoadedCopyWith<$Res> {
  __$$HomeALoadedCopyWithImpl(
      _$HomeALoaded _value, $Res Function(_$HomeALoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enDefinitionEntities = null,
  }) {
    return _then(_$HomeALoaded(
      enDefinitionEntities: null == enDefinitionEntities
          ? _value._enDefinitionEntities
          : enDefinitionEntities // ignore: cast_nullable_to_non_nullable
              as List<DefinitionEntity>,
    ));
  }
}

/// @nodoc

class _$HomeALoaded implements HomeALoaded {
  const _$HomeALoaded(
      {required final List<DefinitionEntity> enDefinitionEntities})
      : _enDefinitionEntities = enDefinitionEntities;

  final List<DefinitionEntity> _enDefinitionEntities;
  @override
  List<DefinitionEntity> get enDefinitionEntities {
    if (_enDefinitionEntities is EqualUnmodifiableListView)
      return _enDefinitionEntities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_enDefinitionEntities);
  }

  @override
  String toString() {
    return 'HomeState.appALoaded(enDefinitionEntities: $enDefinitionEntities)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeALoaded &&
            const DeepCollectionEquality()
                .equals(other._enDefinitionEntities, _enDefinitionEntities));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_enDefinitionEntities));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeALoadedCopyWith<_$HomeALoaded> get copyWith =>
      __$$HomeALoadedCopyWithImpl<_$HomeALoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DefinitionEntity> enDefinitionEntities)
        appALoaded,
    required TResult Function(UserEntity userEntity) appBLoaded,
    required TResult Function(String userName) appCLoaded,
    required TResult Function(String message) error,
  }) {
    return appALoaded(enDefinitionEntities);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult? Function(UserEntity userEntity)? appBLoaded,
    TResult? Function(String userName)? appCLoaded,
    TResult? Function(String message)? error,
  }) {
    return appALoaded?.call(enDefinitionEntities);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult Function(UserEntity userEntity)? appBLoaded,
    TResult Function(String userName)? appCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (appALoaded != null) {
      return appALoaded(enDefinitionEntities);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeALoaded value) appALoaded,
    required TResult Function(HomeBLoaded value) appBLoaded,
    required TResult Function(HomeCLoaded value) appCLoaded,
    required TResult Function(HomeError value) error,
  }) {
    return appALoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeALoaded value)? appALoaded,
    TResult? Function(HomeBLoaded value)? appBLoaded,
    TResult? Function(HomeCLoaded value)? appCLoaded,
    TResult? Function(HomeError value)? error,
  }) {
    return appALoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeALoaded value)? appALoaded,
    TResult Function(HomeBLoaded value)? appBLoaded,
    TResult Function(HomeCLoaded value)? appCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (appALoaded != null) {
      return appALoaded(this);
    }
    return orElse();
  }
}

abstract class HomeALoaded implements HomeState {
  const factory HomeALoaded(
          {required final List<DefinitionEntity> enDefinitionEntities}) =
      _$HomeALoaded;

  List<DefinitionEntity> get enDefinitionEntities;
  @JsonKey(ignore: true)
  _$$HomeALoadedCopyWith<_$HomeALoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeBLoadedCopyWith<$Res> {
  factory _$$HomeBLoadedCopyWith(
          _$HomeBLoaded value, $Res Function(_$HomeBLoaded) then) =
      __$$HomeBLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({UserEntity userEntity});

  $UserEntityCopyWith<$Res> get userEntity;
}

/// @nodoc
class __$$HomeBLoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeBLoaded>
    implements _$$HomeBLoadedCopyWith<$Res> {
  __$$HomeBLoadedCopyWithImpl(
      _$HomeBLoaded _value, $Res Function(_$HomeBLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEntity = null,
  }) {
    return _then(_$HomeBLoaded(
      userEntity: null == userEntity
          ? _value.userEntity
          : userEntity // ignore: cast_nullable_to_non_nullable
              as UserEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserEntityCopyWith<$Res> get userEntity {
    return $UserEntityCopyWith<$Res>(_value.userEntity, (value) {
      return _then(_value.copyWith(userEntity: value));
    });
  }
}

/// @nodoc

class _$HomeBLoaded implements HomeBLoaded {
  const _$HomeBLoaded({required this.userEntity});

  @override
  final UserEntity userEntity;

  @override
  String toString() {
    return 'HomeState.appBLoaded(userEntity: $userEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeBLoaded &&
            (identical(other.userEntity, userEntity) ||
                other.userEntity == userEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeBLoadedCopyWith<_$HomeBLoaded> get copyWith =>
      __$$HomeBLoadedCopyWithImpl<_$HomeBLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DefinitionEntity> enDefinitionEntities)
        appALoaded,
    required TResult Function(UserEntity userEntity) appBLoaded,
    required TResult Function(String userName) appCLoaded,
    required TResult Function(String message) error,
  }) {
    return appBLoaded(userEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult? Function(UserEntity userEntity)? appBLoaded,
    TResult? Function(String userName)? appCLoaded,
    TResult? Function(String message)? error,
  }) {
    return appBLoaded?.call(userEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult Function(UserEntity userEntity)? appBLoaded,
    TResult Function(String userName)? appCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (appBLoaded != null) {
      return appBLoaded(userEntity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeALoaded value) appALoaded,
    required TResult Function(HomeBLoaded value) appBLoaded,
    required TResult Function(HomeCLoaded value) appCLoaded,
    required TResult Function(HomeError value) error,
  }) {
    return appBLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeALoaded value)? appALoaded,
    TResult? Function(HomeBLoaded value)? appBLoaded,
    TResult? Function(HomeCLoaded value)? appCLoaded,
    TResult? Function(HomeError value)? error,
  }) {
    return appBLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeALoaded value)? appALoaded,
    TResult Function(HomeBLoaded value)? appBLoaded,
    TResult Function(HomeCLoaded value)? appCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (appBLoaded != null) {
      return appBLoaded(this);
    }
    return orElse();
  }
}

abstract class HomeBLoaded implements HomeState {
  const factory HomeBLoaded({required final UserEntity userEntity}) =
      _$HomeBLoaded;

  UserEntity get userEntity;
  @JsonKey(ignore: true)
  _$$HomeBLoadedCopyWith<_$HomeBLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeCLoadedCopyWith<$Res> {
  factory _$$HomeCLoadedCopyWith(
          _$HomeCLoaded value, $Res Function(_$HomeCLoaded) then) =
      __$$HomeCLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({String userName});
}

/// @nodoc
class __$$HomeCLoadedCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeCLoaded>
    implements _$$HomeCLoadedCopyWith<$Res> {
  __$$HomeCLoadedCopyWithImpl(
      _$HomeCLoaded _value, $Res Function(_$HomeCLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
  }) {
    return _then(_$HomeCLoaded(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeCLoaded implements HomeCLoaded {
  const _$HomeCLoaded({required this.userName});

  @override
  final String userName;

  @override
  String toString() {
    return 'HomeState.appCLoaded(userName: $userName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeCLoaded &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeCLoadedCopyWith<_$HomeCLoaded> get copyWith =>
      __$$HomeCLoadedCopyWithImpl<_$HomeCLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DefinitionEntity> enDefinitionEntities)
        appALoaded,
    required TResult Function(UserEntity userEntity) appBLoaded,
    required TResult Function(String userName) appCLoaded,
    required TResult Function(String message) error,
  }) {
    return appCLoaded(userName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult? Function(UserEntity userEntity)? appBLoaded,
    TResult? Function(String userName)? appCLoaded,
    TResult? Function(String message)? error,
  }) {
    return appCLoaded?.call(userName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult Function(UserEntity userEntity)? appBLoaded,
    TResult Function(String userName)? appCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (appCLoaded != null) {
      return appCLoaded(userName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeALoaded value) appALoaded,
    required TResult Function(HomeBLoaded value) appBLoaded,
    required TResult Function(HomeCLoaded value) appCLoaded,
    required TResult Function(HomeError value) error,
  }) {
    return appCLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeALoaded value)? appALoaded,
    TResult? Function(HomeBLoaded value)? appBLoaded,
    TResult? Function(HomeCLoaded value)? appCLoaded,
    TResult? Function(HomeError value)? error,
  }) {
    return appCLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeALoaded value)? appALoaded,
    TResult Function(HomeBLoaded value)? appBLoaded,
    TResult Function(HomeCLoaded value)? appCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (appCLoaded != null) {
      return appCLoaded(this);
    }
    return orElse();
  }
}

abstract class HomeCLoaded implements HomeState {
  const factory HomeCLoaded({required final String userName}) = _$HomeCLoaded;

  String get userName;
  @JsonKey(ignore: true)
  _$$HomeCLoadedCopyWith<_$HomeCLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeErrorCopyWith<$Res> {
  factory _$$HomeErrorCopyWith(
          _$HomeError value, $Res Function(_$HomeError) then) =
      __$$HomeErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$HomeErrorCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeError>
    implements _$$HomeErrorCopyWith<$Res> {
  __$$HomeErrorCopyWithImpl(
      _$HomeError _value, $Res Function(_$HomeError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$HomeError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeError implements HomeError {
  const _$HomeError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'HomeState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeErrorCopyWith<_$HomeError> get copyWith =>
      __$$HomeErrorCopyWithImpl<_$HomeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DefinitionEntity> enDefinitionEntities)
        appALoaded,
    required TResult Function(UserEntity userEntity) appBLoaded,
    required TResult Function(String userName) appCLoaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult? Function(UserEntity userEntity)? appBLoaded,
    TResult? Function(String userName)? appCLoaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DefinitionEntity> enDefinitionEntities)? appALoaded,
    TResult Function(UserEntity userEntity)? appBLoaded,
    TResult Function(String userName)? appCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeALoaded value) appALoaded,
    required TResult Function(HomeBLoaded value) appBLoaded,
    required TResult Function(HomeCLoaded value) appCLoaded,
    required TResult Function(HomeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeInitial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeALoaded value)? appALoaded,
    TResult? Function(HomeBLoaded value)? appBLoaded,
    TResult? Function(HomeCLoaded value)? appCLoaded,
    TResult? Function(HomeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeALoaded value)? appALoaded,
    TResult Function(HomeBLoaded value)? appBLoaded,
    TResult Function(HomeCLoaded value)? appCLoaded,
    TResult Function(HomeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeError implements HomeState {
  const factory HomeError(final String message) = _$HomeError;

  String get message;
  @JsonKey(ignore: true)
  _$$HomeErrorCopyWith<_$HomeError> get copyWith =>
      throw _privateConstructorUsedError;
}
