import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:sa_base/data/remote/dictionary/dictionary_api.dart';
import 'package:sa_base/domain/entity/definition/definition_entity.dart';
import 'package:sa_base/domain/failure/failure.dart';
import 'package:sa_base/domain/failure/failure_message.dart';
import 'package:sa_base/domain/repository/dictionary_repository.dart';

@Injectable(as: DictionaryRepository)
class DictionaryRepositoryImpl extends DictionaryRepository {
  final DictionaryApi _dictionaryApi;

  DictionaryRepositoryImpl(this._dictionaryApi);

  @override
  Future<Either<Failure, List<DefinitionEntity>>> enDefinitionOf(String word) async {
    try {
      final list = await _dictionaryApi.enDefinitionOf(word);
      return Right(list.map((e) => e.toEntity()).toList());
    } catch (e) {
      return Left(FailureMessage('$e'));
    }
  }
}
