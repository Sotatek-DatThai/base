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
    required TResult Function() randomEmoji,
    required TResult Function() randomUser,
    required TResult Function(String word) getEnDefinition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomEmoji,
    TResult? Function()? randomUser,
    TResult? Function(String word)? getEnDefinition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomEmoji,
    TResult Function()? randomUser,
    TResult Function(String word)? getEnDefinition,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RandomEmoji value) randomEmoji,
    required TResult Function(_RandomUser value) randomUser,
    required TResult Function(_EnDefinition value) getEnDefinition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RandomEmoji value)? randomEmoji,
    TResult? Function(_RandomUser value)? randomUser,
    TResult? Function(_EnDefinition value)? getEnDefinition,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RandomEmoji value)? randomEmoji,
    TResult Function(_RandomUser value)? randomUser,
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
abstract class _$$_RandomEmojiCopyWith<$Res> {
  factory _$$_RandomEmojiCopyWith(
          _$_RandomEmoji value, $Res Function(_$_RandomEmoji) then) =
      __$$_RandomEmojiCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RandomEmojiCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$_RandomEmoji>
    implements _$$_RandomEmojiCopyWith<$Res> {
  __$$_RandomEmojiCopyWithImpl(
      _$_RandomEmoji _value, $Res Function(_$_RandomEmoji) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RandomEmoji implements _RandomEmoji {
  const _$_RandomEmoji();

  @override
  String toString() {
    return 'HomeEvent.randomEmoji()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RandomEmoji);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() randomEmoji,
    required TResult Function() randomUser,
    required TResult Function(String word) getEnDefinition,
  }) {
    return randomEmoji();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomEmoji,
    TResult? Function()? randomUser,
    TResult? Function(String word)? getEnDefinition,
  }) {
    return randomEmoji?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomEmoji,
    TResult Function()? randomUser,
    TResult Function(String word)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (randomEmoji != null) {
      return randomEmoji();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RandomEmoji value) randomEmoji,
    required TResult Function(_RandomUser value) randomUser,
    required TResult Function(_EnDefinition value) getEnDefinition,
  }) {
    return randomEmoji(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RandomEmoji value)? randomEmoji,
    TResult? Function(_RandomUser value)? randomUser,
    TResult? Function(_EnDefinition value)? getEnDefinition,
  }) {
    return randomEmoji?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RandomEmoji value)? randomEmoji,
    TResult Function(_RandomUser value)? randomUser,
    TResult Function(_EnDefinition value)? getEnDefinition,
    required TResult orElse(),
  }) {
    if (randomEmoji != null) {
      return randomEmoji(this);
    }
    return orElse();
  }
}

abstract class _RandomEmoji implements HomeEvent {
  const factory _RandomEmoji() = _$_RandomEmoji;
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
    required TResult Function() randomEmoji,
    required TResult Function() randomUser,
    required TResult Function(String word) getEnDefinition,
  }) {
    return randomUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomEmoji,
    TResult? Function()? randomUser,
    TResult? Function(String word)? getEnDefinition,
  }) {
    return randomUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomEmoji,
    TResult Function()? randomUser,
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
    required TResult Function(_RandomEmoji value) randomEmoji,
    required TResult Function(_RandomUser value) randomUser,
    required TResult Function(_EnDefinition value) getEnDefinition,
  }) {
    return randomUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RandomEmoji value)? randomEmoji,
    TResult? Function(_RandomUser value)? randomUser,
    TResult? Function(_EnDefinition value)? getEnDefinition,
  }) {
    return randomUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RandomEmoji value)? randomEmoji,
    TResult Function(_RandomUser value)? randomUser,
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
    required TResult Function() randomEmoji,
    required TResult Function() randomUser,
    required TResult Function(String word) getEnDefinition,
  }) {
    return getEnDefinition(word);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? randomEmoji,
    TResult? Function()? randomUser,
    TResult? Function(String word)? getEnDefinition,
  }) {
    return getEnDefinition?.call(word);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? randomEmoji,
    TResult Function()? randomUser,
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
    required TResult Function(_RandomEmoji value) randomEmoji,
    required TResult Function(_RandomUser value) randomUser,
    required TResult Function(_EnDefinition value) getEnDefinition,
  }) {
    return getEnDefinition(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RandomEmoji value)? randomEmoji,
    TResult? Function(_RandomUser value)? randomUser,
    TResult? Function(_EnDefinition value)? getEnDefinition,
  }) {
    return getEnDefinition?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RandomEmoji value)? randomEmoji,
    TResult Function(_RandomUser value)? randomUser,
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
    required TResult Function(DefinitionEntity enDefinitionEntity) appALoaded,
    required TResult Function(EmojiEntity emojiEntity) appBLoaded,
    required TResult Function(UserEntity userEntity) appCLoaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult? Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult? Function(UserEntity userEntity)? appCLoaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult Function(UserEntity userEntity)? appCLoaded,
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
    required TResult Function(DefinitionEntity enDefinitionEntity) appALoaded,
    required TResult Function(EmojiEntity emojiEntity) appBLoaded,
    required TResult Function(UserEntity userEntity) appCLoaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult? Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult? Function(UserEntity userEntity)? appCLoaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult Function(UserEntity userEntity)? appCLoaded,
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
    required TResult Function(DefinitionEntity enDefinitionEntity) appALoaded,
    required TResult Function(EmojiEntity emojiEntity) appBLoaded,
    required TResult Function(UserEntity userEntity) appCLoaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult? Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult? Function(UserEntity userEntity)? appCLoaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult Function(UserEntity userEntity)? appCLoaded,
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
  $Res call({DefinitionEntity enDefinitionEntity});

  $DefinitionEntityCopyWith<$Res> get enDefinitionEntity;
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
    Object? enDefinitionEntity = null,
  }) {
    return _then(_$HomeALoaded(
      enDefinitionEntity: null == enDefinitionEntity
          ? _value.enDefinitionEntity
          : enDefinitionEntity // ignore: cast_nullable_to_non_nullable
              as DefinitionEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DefinitionEntityCopyWith<$Res> get enDefinitionEntity {
    return $DefinitionEntityCopyWith<$Res>(_value.enDefinitionEntity, (value) {
      return _then(_value.copyWith(enDefinitionEntity: value));
    });
  }
}

/// @nodoc

class _$HomeALoaded implements HomeALoaded {
  const _$HomeALoaded({required this.enDefinitionEntity});

  @override
  final DefinitionEntity enDefinitionEntity;

  @override
  String toString() {
    return 'HomeState.appALoaded(enDefinitionEntity: $enDefinitionEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeALoaded &&
            (identical(other.enDefinitionEntity, enDefinitionEntity) ||
                other.enDefinitionEntity == enDefinitionEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, enDefinitionEntity);

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
    required TResult Function(DefinitionEntity enDefinitionEntity) appALoaded,
    required TResult Function(EmojiEntity emojiEntity) appBLoaded,
    required TResult Function(UserEntity userEntity) appCLoaded,
    required TResult Function(String message) error,
  }) {
    return appALoaded(enDefinitionEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult? Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult? Function(UserEntity userEntity)? appCLoaded,
    TResult? Function(String message)? error,
  }) {
    return appALoaded?.call(enDefinitionEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult Function(UserEntity userEntity)? appCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (appALoaded != null) {
      return appALoaded(enDefinitionEntity);
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
      {required final DefinitionEntity enDefinitionEntity}) = _$HomeALoaded;

  DefinitionEntity get enDefinitionEntity;
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
  $Res call({EmojiEntity emojiEntity});

  $EmojiEntityCopyWith<$Res> get emojiEntity;
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
    Object? emojiEntity = null,
  }) {
    return _then(_$HomeBLoaded(
      emojiEntity: null == emojiEntity
          ? _value.emojiEntity
          : emojiEntity // ignore: cast_nullable_to_non_nullable
              as EmojiEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EmojiEntityCopyWith<$Res> get emojiEntity {
    return $EmojiEntityCopyWith<$Res>(_value.emojiEntity, (value) {
      return _then(_value.copyWith(emojiEntity: value));
    });
  }
}

/// @nodoc

class _$HomeBLoaded implements HomeBLoaded {
  const _$HomeBLoaded({required this.emojiEntity});

  @override
  final EmojiEntity emojiEntity;

  @override
  String toString() {
    return 'HomeState.appBLoaded(emojiEntity: $emojiEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeBLoaded &&
            (identical(other.emojiEntity, emojiEntity) ||
                other.emojiEntity == emojiEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emojiEntity);

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
    required TResult Function(DefinitionEntity enDefinitionEntity) appALoaded,
    required TResult Function(EmojiEntity emojiEntity) appBLoaded,
    required TResult Function(UserEntity userEntity) appCLoaded,
    required TResult Function(String message) error,
  }) {
    return appBLoaded(emojiEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult? Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult? Function(UserEntity userEntity)? appCLoaded,
    TResult? Function(String message)? error,
  }) {
    return appBLoaded?.call(emojiEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult Function(UserEntity userEntity)? appCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (appBLoaded != null) {
      return appBLoaded(emojiEntity);
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
  const factory HomeBLoaded({required final EmojiEntity emojiEntity}) =
      _$HomeBLoaded;

  EmojiEntity get emojiEntity;
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
  $Res call({UserEntity userEntity});

  $UserEntityCopyWith<$Res> get userEntity;
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
    Object? userEntity = null,
  }) {
    return _then(_$HomeCLoaded(
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

class _$HomeCLoaded implements HomeCLoaded {
  const _$HomeCLoaded({required this.userEntity});

  @override
  final UserEntity userEntity;

  @override
  String toString() {
    return 'HomeState.appCLoaded(userEntity: $userEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeCLoaded &&
            (identical(other.userEntity, userEntity) ||
                other.userEntity == userEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userEntity);

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
    required TResult Function(DefinitionEntity enDefinitionEntity) appALoaded,
    required TResult Function(EmojiEntity emojiEntity) appBLoaded,
    required TResult Function(UserEntity userEntity) appCLoaded,
    required TResult Function(String message) error,
  }) {
    return appCLoaded(userEntity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult? Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult? Function(UserEntity userEntity)? appCLoaded,
    TResult? Function(String message)? error,
  }) {
    return appCLoaded?.call(userEntity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult Function(UserEntity userEntity)? appCLoaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (appCLoaded != null) {
      return appCLoaded(userEntity);
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
  const factory HomeCLoaded({required final UserEntity userEntity}) =
      _$HomeCLoaded;

  UserEntity get userEntity;
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
    required TResult Function(DefinitionEntity enDefinitionEntity) appALoaded,
    required TResult Function(EmojiEntity emojiEntity) appBLoaded,
    required TResult Function(UserEntity userEntity) appCLoaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult? Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult? Function(UserEntity userEntity)? appCLoaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(DefinitionEntity enDefinitionEntity)? appALoaded,
    TResult Function(EmojiEntity emojiEntity)? appBLoaded,
    TResult Function(UserEntity userEntity)? appCLoaded,
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
