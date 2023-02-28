import 'package:json_annotation/json_annotation.dart';
import 'package:sa_base/domain/entity/emoji/emoji_entity.dart';

part 'emoji_model.g.dart';

@JsonSerializable()
class EmojiModel {
  final String name;
  final String category;
  final String group;
  final List<String> htmlCode;
  final List<String> unicode;

  EmojiModel(
    this.name,
    this.category,
    this.group,
    this.htmlCode,
    this.unicode,
  );

  factory EmojiModel.fromJson(Map<String, dynamic> json) => _$EmojiModelFromJson(json);

  Map<String, dynamic> toJson() => _$EmojiModelToJson(this);

  EmojiEntity toEntity() {
    return EmojiEntity(
      name: name,
      category: category,
      group: group,
      htmlCode: htmlCode,
      unicode: unicode,
    );
  }
}
