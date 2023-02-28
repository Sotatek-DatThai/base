// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emoji_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmojiModel _$EmojiModelFromJson(Map<String, dynamic> json) => EmojiModel(
      json['name'] as String,
      json['category'] as String,
      json['group'] as String,
      (json['htmlCode'] as List<dynamic>).map((e) => e as String).toList(),
      (json['unicode'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$EmojiModelToJson(EmojiModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'category': instance.category,
      'group': instance.group,
      'htmlCode': instance.htmlCode,
      'unicode': instance.unicode,
    };
