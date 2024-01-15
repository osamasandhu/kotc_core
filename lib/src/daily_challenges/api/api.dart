
import 'package:dio/dio.dart';
import 'package:kotc_core/src/daily_challenges/dto/progress/daily_challenge_progress_request_dto.dart';
import 'package:kotc_core/src/daily_challenges/dto/response/daily_challenge_response_dto.dart';
import 'package:retrofit/retrofit.dart';
part 'api.g.dart';
class _Api {
  static final client = Dio();
}


@RestApi(baseUrl: '')
abstract class DailyChallengesApi {
  factory DailyChallengesApi() => _DailyChallengesApi(_Api.client);

  @GET('/challenges/daily-challenge-progress')
  Future<List<DailyChallengesResponseDTO>> getChallenges(
    @Query('uid') String userId,
  );

  @PATCH('/challenges/daily-challenge-progress')
  Future<void> updateChallengeProgress(
    @Body() DailyChallengeProgressRequest request,
  );
}
