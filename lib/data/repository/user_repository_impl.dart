import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:sa_base/data/remote/user/user_api.dart';
import 'package:sa_base/domain/entity/user/user_entity.dart';
import 'package:sa_base/domain/failure/failure.dart';
import 'package:sa_base/domain/failure/failure_message.dart';
import 'package:sa_base/domain/repository/user_repository.dart';

@Injectable(as: UserRepository)
class UserRepositoryImpl extends UserRepository {
  final UserApi _userApi;

  UserRepositoryImpl(this._userApi);

  @override
  Future<Either<Failure, UserEntity>> random() async {
    try {
      final model = await _userApi.random();
      return Right(model.toEntity());
    } catch (e) {
      return Left(FailureMessage('$e'));
    }
  }
}
