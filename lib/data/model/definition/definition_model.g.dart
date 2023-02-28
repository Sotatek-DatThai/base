// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definition_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefinitionModel _$DefinitionModelFromJson(Map<String, dynamic> json) =>
    DefinitionModel(
      json['word'] as String,
      json['phonetic'] as String,
      json['origin'] as String,
    );

Map<String, dynamic> _$DefinitionModelToJson(DefinitionModel instance) =>
    <String, dynamic>{
      'word': instance.word,
      'phonetic': instance.phonetic,
      'origin': instance.origin,
    };
