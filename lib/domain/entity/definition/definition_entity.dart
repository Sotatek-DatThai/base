import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'definition_entity.freezed.dart';

@freezed
class DefinitionEntity with _$DefinitionEntity {
  const factory DefinitionEntity({
    required String word,
    required String phonetic,
    required String? origin,
  }) = _DefinitionEntity;
}
