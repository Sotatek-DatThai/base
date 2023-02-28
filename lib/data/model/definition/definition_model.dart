import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:sa_base/domain/entity/definition/definition_entity.dart';

part 'definition_model.g.dart';

@JsonSerializable()
class DefinitionModel {
  final String word;
  final String phonetic;
  final String origin;

  DefinitionModel(
    this.word,
    this.phonetic,
    this.origin,
  );

  factory DefinitionModel.fromJson(Map<String, dynamic> json) => _$DefinitionModelFromJson(json);

  Map<String, dynamic> toJson() => _$DefinitionModelToJson(this);

  DefinitionEntity toEntity() => DefinitionEntity(
        word: word,
        phonetic: phonetic,
        origin: origin,
      );
}
