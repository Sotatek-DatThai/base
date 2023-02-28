import 'package:dartz/dartz.dart';
import 'package:sa_base/domain/entity/definition/definition_entity.dart';
import 'package:sa_base/domain/failure/failure.dart';
import 'package:sa_base/domain/repository/dictionary_repository.dart';
import 'package:sa_base/domain/usecase/usecase.dart';

class GetEnDefinitionUseCase extends UseCaseAsync<String, DefinitionEntity> {
  final DictionaryRepository _dictionaryRepository;

  GetEnDefinitionUseCase(this._dictionaryRepository);

  @override
  Future<Either<Failure, DefinitionEntity>> call(String params) {
    return _dictionaryRepository.enDefinitionOf(params);
  }
}
