// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emoji_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmojiEntity {
  String get name => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get group => throw _privateConstructorUsedError;
  List<String> get htmlCode => throw _privateConstructorUsedError;
  List<String> get unicode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmojiEntityCopyWith<EmojiEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiEntityCopyWith<$Res> {
  factory $EmojiEntityCopyWith(
          EmojiEntity value, $Res Function(EmojiEntity) then) =
      _$EmojiEntityCopyWithImpl<$Res, EmojiEntity>;
  @useResult
  $Res call(
      {String name,
      String category,
      String group,
      List<String> htmlCode,
      List<String> unicode});
}

/// @nodoc
class _$EmojiEntityCopyWithImpl<$Res, $Val extends EmojiEntity>
    implements $EmojiEntityCopyWith<$Res> {
  _$EmojiEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? category = null,
    Object? group = null,
    Object? htmlCode = null,
    Object? unicode = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
      htmlCode: null == htmlCode
          ? _value.htmlCode
          : htmlCode // ignore: cast_nullable_to_non_nullable
              as List<String>,
      unicode: null == unicode
          ? _value.unicode
          : unicode // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmojiEntityCopyWith<$Res>
    implements $EmojiEntityCopyWith<$Res> {
  factory _$$_EmojiEntityCopyWith(
          _$_EmojiEntity value, $Res Function(_$_EmojiEntity) then) =
      __$$_EmojiEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String category,
      String group,
      List<String> htmlCode,
      List<String> unicode});
}

/// @nodoc
class __$$_EmojiEntityCopyWithImpl<$Res>
    extends _$EmojiEntityCopyWithImpl<$Res, _$_EmojiEntity>
    implements _$$_EmojiEntityCopyWith<$Res> {
  __$$_EmojiEntityCopyWithImpl(
      _$_EmojiEntity _value, $Res Function(_$_EmojiEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? category = null,
    Object? group = null,
    Object? htmlCode = null,
    Object? unicode = null,
  }) {
    return _then(_$_EmojiEntity(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
      htmlCode: null == htmlCode
          ? _value._htmlCode
          : htmlCode // ignore: cast_nullable_to_non_nullable
              as List<String>,
      unicode: null == unicode
          ? _value._unicode
          : unicode // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_EmojiEntity with DiagnosticableTreeMixin implements _EmojiEntity {
  const _$_EmojiEntity(
      {required this.name,
      required this.category,
      required this.group,
      required final List<String> htmlCode,
      required final List<String> unicode})
      : _htmlCode = htmlCode,
        _unicode = unicode;

  @override
  final String name;
  @override
  final String category;
  @override
  final String group;
  final List<String> _htmlCode;
  @override
  List<String> get htmlCode {
    if (_htmlCode is EqualUnmodifiableListView) return _htmlCode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_htmlCode);
  }

  final List<String> _unicode;
  @override
  List<String> get unicode {
    if (_unicode is EqualUnmodifiableListView) return _unicode;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_unicode);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'EmojiEntity(name: $name, category: $category, group: $group, htmlCode: $htmlCode, unicode: $unicode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'EmojiEntity'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('group', group))
      ..add(DiagnosticsProperty('htmlCode', htmlCode))
      ..add(DiagnosticsProperty('unicode', unicode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmojiEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.group, group) || other.group == group) &&
            const DeepCollectionEquality().equals(other._htmlCode, _htmlCode) &&
            const DeepCollectionEquality().equals(other._unicode, _unicode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      category,
      group,
      const DeepCollectionEquality().hash(_htmlCode),
      const DeepCollectionEquality().hash(_unicode));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmojiEntityCopyWith<_$_EmojiEntity> get copyWith =>
      __$$_EmojiEntityCopyWithImpl<_$_EmojiEntity>(this, _$identity);
}

abstract class _EmojiEntity implements EmojiEntity {
  const factory _EmojiEntity(
      {required final String name,
      required final String category,
      required final String group,
      required final List<String> htmlCode,
      required final List<String> unicode}) = _$_EmojiEntity;

  @override
  String get name;
  @override
  String get category;
  @override
  String get group;
  @override
  List<String> get htmlCode;
  @override
  List<String> get unicode;
  @override
  @JsonKey(ignore: true)
  _$$_EmojiEntityCopyWith<_$_EmojiEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
