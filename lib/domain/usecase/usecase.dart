import 'package:dartz/dartz.dart';
import 'package:sa_base/domain/failure/failure.dart';

abstract class UseCase<Params, Result> {
  Either<Failure, Result> call(Params params);
}

abstract class UseCaseAsync<Params, Result> {
  Future<Either<Failure, Result>> call(Params params);
}
