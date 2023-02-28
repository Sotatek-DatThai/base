import 'package:dartz/dartz.dart';
import 'package:sa_base/domain/entity/emoji/emoji_entity.dart';
import 'package:sa_base/domain/failure/failure.dart';
import 'package:sa_base/domain/param/no_param.dart';
import 'package:sa_base/domain/repository/emoji_repository.dart';
import 'package:sa_base/domain/usecase/usecase.dart';

class GetRandomEmojiUseCase extends UseCaseAsync<NoParam, EmojiEntity> {
  final EmojiRepository _emojiRepository;

  GetRandomEmojiUseCase(this._emojiRepository);

  @override
  Future<Either<Failure, EmojiEntity>> call(NoParam params) {
    return _emojiRepository.random();
  }
}
