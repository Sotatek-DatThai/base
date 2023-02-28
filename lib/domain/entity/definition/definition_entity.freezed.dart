// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'definition_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DefinitionEntity {
  String get word => throw _privateConstructorUsedError;
  String get phonetic => throw _privateConstructorUsedError;
  String get origin => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DefinitionEntityCopyWith<DefinitionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefinitionEntityCopyWith<$Res> {
  factory $DefinitionEntityCopyWith(
          DefinitionEntity value, $Res Function(DefinitionEntity) then) =
      _$DefinitionEntityCopyWithImpl<$Res, DefinitionEntity>;
  @useResult
  $Res call({String word, String phonetic, String origin});
}

/// @nodoc
class _$DefinitionEntityCopyWithImpl<$Res, $Val extends DefinitionEntity>
    implements $DefinitionEntityCopyWith<$Res> {
  _$DefinitionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
    Object? phonetic = null,
    Object? origin = null,
  }) {
    return _then(_value.copyWith(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      phonetic: null == phonetic
          ? _value.phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as String,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DefinitionEntityCopyWith<$Res>
    implements $DefinitionEntityCopyWith<$Res> {
  factory _$$_DefinitionEntityCopyWith(
          _$_DefinitionEntity value, $Res Function(_$_DefinitionEntity) then) =
      __$$_DefinitionEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String word, String phonetic, String origin});
}

/// @nodoc
class __$$_DefinitionEntityCopyWithImpl<$Res>
    extends _$DefinitionEntityCopyWithImpl<$Res, _$_DefinitionEntity>
    implements _$$_DefinitionEntityCopyWith<$Res> {
  __$$_DefinitionEntityCopyWithImpl(
      _$_DefinitionEntity _value, $Res Function(_$_DefinitionEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? word = null,
    Object? phonetic = null,
    Object? origin = null,
  }) {
    return _then(_$_DefinitionEntity(
      word: null == word
          ? _value.word
          : word // ignore: cast_nullable_to_non_nullable
              as String,
      phonetic: null == phonetic
          ? _value.phonetic
          : phonetic // ignore: cast_nullable_to_non_nullable
              as String,
      origin: null == origin
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DefinitionEntity
    with DiagnosticableTreeMixin
    implements _DefinitionEntity {
  const _$_DefinitionEntity(
      {required this.word, required this.phonetic, required this.origin});

  @override
  final String word;
  @override
  final String phonetic;
  @override
  final String origin;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DefinitionEntity(word: $word, phonetic: $phonetic, origin: $origin)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DefinitionEntity'))
      ..add(DiagnosticsProperty('word', word))
      ..add(DiagnosticsProperty('phonetic', phonetic))
      ..add(DiagnosticsProperty('origin', origin));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DefinitionEntity &&
            (identical(other.word, word) || other.word == word) &&
            (identical(other.phonetic, phonetic) ||
                other.phonetic == phonetic) &&
            (identical(other.origin, origin) || other.origin == origin));
  }

  @override
  int get hashCode => Object.hash(runtimeType, word, phonetic, origin);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DefinitionEntityCopyWith<_$_DefinitionEntity> get copyWith =>
      __$$_DefinitionEntityCopyWithImpl<_$_DefinitionEntity>(this, _$identity);
}

abstract class _DefinitionEntity implements DefinitionEntity {
  const factory _DefinitionEntity(
      {required final String word,
      required final String phonetic,
      required final String origin}) = _$_DefinitionEntity;

  @override
  String get word;
  @override
  String get phonetic;
  @override
  String get origin;
  @override
  @JsonKey(ignore: true)
  _$$_DefinitionEntityCopyWith<_$_DefinitionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
