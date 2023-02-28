import 'package:dartz/dartz.dart';
import 'package:sa_base/domain/entity/definition/definition_entity.dart';
import 'package:sa_base/domain/failure/failure.dart';

abstract class DictionaryRepository {
  Future<Either<Failure, DefinitionEntity>> enDefinitionOf(String word);
}
