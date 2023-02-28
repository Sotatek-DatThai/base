import 'package:dartz/dartz.dart';
import 'package:sa_base/data/local/share_pref_datasource.dart';
import 'package:sa_base/domain/failure/failure.dart';
import 'package:sa_base/domain/failure/failure_message.dart';
import 'package:sa_base/domain/param/no_param.dart';
import 'package:sa_base/domain/usecase/usecase.dart';

class GetStoredUserNameUseCase extends UseCase<NoParam, String> {
  final SharedPrefDataSource _pref;

  GetStoredUserNameUseCase(this._pref);

  @override
  Either<Failure, String> call(NoParam params) {
    try {
      return Right(_pref.getUserName ?? '');
    } catch (e) {
      return Left(FailureMessage('$e'));
    }
  }
}
