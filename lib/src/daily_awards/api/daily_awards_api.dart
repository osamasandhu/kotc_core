
import 'package:dio/dio.dart';
import 'package:kotc_core/src/daily_awards/dto/daily_awrd_response.dart';
import 'package:retrofit/retrofit.dart';

part 'daily_awards_api.g.dart';
class _Api {
  static final client = Dio();
}

@RestApi(baseUrl: '')
abstract class DailyAwardApi {
  factory DailyAwardApi() => _DailyAwardApi(_Api.client);

  @GET('/daily-awards')
  Future<List<DailyAwardResponseDTO>> getRewards();
}
