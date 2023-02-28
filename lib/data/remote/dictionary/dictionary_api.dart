import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:sa_base/data/model/definition/definition_model.dart';

part 'dictionary_api.g.dart';

@Injectable()
@RestApi()
abstract class DictionaryApi {
  @factoryMethod
  factory DictionaryApi(Dio dio, {@Named('dictionary_url') String baseUrl}) = _DictionaryApi;

  @GET("/entries/en/{word}")
  Future<List<DefinitionModel>> enDefinitionOf(@Path('word') String word);
}
