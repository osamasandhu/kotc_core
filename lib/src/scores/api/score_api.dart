import 'package:dio/dio.dart';
import 'package:kotc_core/src/common/dto/simple_response/simple_response_dto.dart';
import 'package:kotc_core/src/scores/dto/mode_score_dto.dart';
import 'package:kotc_core/src/scores/dto/qotd_answer_count_dto.dart';
import 'package:kotc_core/src/scores/dto/user_stats_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'score_api.g.dart';
class _Api {
  static final client = Dio();
}

@RestApi(baseUrl: '')
abstract class ScoresApi {
  factory ScoresApi() => _ScoresApi(_Api.client);
  //changed
  @POST('/scores/new')
  Future<SimpleResponseDTO> addGameModeScores(@Body() ModeScoresDTO score);

  //unchanged
  @GET('/questions/new/stats/user/{user}')
  Future<List<UserStatsDTO>> getUserStats(@Path('user') String userId);

  //unchanged
  @GET('/questions/new/stats/global')
  Future<List<UserStatsDTO>> getGlobalOverallStats();

  //changed
  @GET('/scores/new/high-score/{user}/{type}')
  Future<int> getHighScore(@Path('user') String userId, @Path('type') int type);

  //unchanged
  @GET('/scores/new/getQuestionOfTheDayCount/{questionID}/{date}')
  Future<QOTDAnswersCountModelDTO> getQOTDCount(
    @Path('questionID') String questionID,
    @Path('date') String date,
  );

  // @GET('/scores/history/{user}/{mode}/{last}/{page}')
  // Future<List<PreviousGame>> getPreviousGame(
  //   @Path('user') String userId,
  //   @Path('mode') int mode,
  //   @Path('page') int page,
  //   @Path('last') String? last,
  // );
}
