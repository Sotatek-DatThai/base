import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:sa_base/data/model/emoji/emoji_model.dart';

part 'emoji_api.g.dart';

@Injectable()
@RestApi()
abstract class EmojiApi {
  @factoryMethod
  factory EmojiApi(Dio dio, {@Named('emoji_url') String baseUrl}) = _EmojiApi;

  @GET("/random")
  Future<EmojiModel> random();
}
