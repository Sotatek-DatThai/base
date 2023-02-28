import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:sa_base/data/remote/emoji/emoji_api.dart';
import 'package:sa_base/domain/entity/emoji/emoji_entity.dart';
import 'package:sa_base/domain/failure/failure.dart';
import 'package:sa_base/domain/failure/failure_message.dart';
import 'package:sa_base/domain/repository/emoji_repository.dart';

@Injectable(as: EmojiRepository)
class EmojiRepositoryImpl extends EmojiRepository {
  final EmojiApi _emojiApi;

  EmojiRepositoryImpl(this._emojiApi);

  @override
  Future<Either<Failure, EmojiEntity>> random() async {
    try {
      final model = await _emojiApi.random();
      return Right(model.toEntity());
    } catch (e) {
      return Left(FailureMessage('$e'));
    }
  }
}
