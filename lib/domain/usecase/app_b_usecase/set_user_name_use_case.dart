import 'package:dartz/dartz.dart';
import 'package:sa_base/data/local/share_pref_datasource.dart';
import 'package:sa_base/domain/failure/failure.dart';
import 'package:sa_base/domain/failure/failure_message.dart';
import 'package:sa_base/domain/usecase/usecase.dart';

class SetUserNameUseCase extends UseCaseAsync<String, bool> {
  final SharedPrefDataSource _pref;

  SetUserNameUseCase(this._pref);

  @override
  Future<Either<Failure, bool>> call(String params) async {
    try {
      await _pref.setUserName(params);
      return const Right(true);
    } catch (e) {
      return Left(FailureMessage('$e'));
    }
  }
}
