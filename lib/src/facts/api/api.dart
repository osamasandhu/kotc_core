import 'package:dio/dio.dart';
import 'package:kotc_core/src/facts/dto/fact_response_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'api.g.dart';
class _Api {
  static final client = Dio();
}


@RestApi(baseUrl: '')
abstract class FactsApi {
  factory FactsApi() => _FactsApi(_Api.client);

  @GET('/facts/active')
  Future<List<FactsResponseDTO>> getFacts();
}
