
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'emoji_entity.freezed.dart';

@freezed
class EmojiEntity with _$EmojiEntity {
  const factory EmojiEntity({
   required String name,
   required String category,
   required String group,
   required List<String> htmlCode,
   required List<String> unicode,
}) = _EmojiEntity;
}
