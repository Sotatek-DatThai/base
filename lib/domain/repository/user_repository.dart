import 'package:dartz/dartz.dart';
import 'package:sa_base/domain/entity/user/user_entity.dart';
import 'package:sa_base/domain/failure/failure.dart';

abstract class UserRepository {
  Future<Either<Failure, UserEntity>> random();
}
