import 'package:dartz/dartz.dart';
import 'package:sa_base/domain/entity/emoji/emoji_entity.dart';
import 'package:sa_base/domain/failure/failure.dart';

abstract class EmojiRepository {
  Future<Either<Failure, EmojiEntity>> random();
}
