import 'package:dartz/dartz.dart';
import 'package:sa_base/domain/entity/user/user_entity.dart';
import 'package:sa_base/domain/failure/failure.dart';
import 'package:sa_base/domain/param/no_param.dart';
import 'package:sa_base/domain/repository/user_repository.dart';
import 'package:sa_base/domain/usecase/usecase.dart';

class GetRandomUserUseCase extends UseCaseAsync<NoParam, UserEntity> {
  final UserRepository _userRepository;

  GetRandomUserUseCase(this._userRepository);

  @override
  Future<Either<Failure, UserEntity>> call(NoParam params) {
    return _userRepository.random();
  }
}
