import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'en_definition_schema.g.dart';

@JsonSerializable()
class EnDefinitionSchema {
  final String word;

  EnDefinitionSchema(this.word);

  factory EnDefinitionSchema.fromJson(Map<String, dynamic> json) => _$EnDefinitionSchemaFromJson(json);

  Map<String, dynamic> toJson() => _$EnDefinitionSchemaToJson(this);
}
