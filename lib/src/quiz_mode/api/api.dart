import 'package:dio/dio.dart';
import 'package:kotc_core/src/questions/dto/question/questions_dto.dart';
import 'package:kotc_core/src/quiz_mode/dto/questions_usage_stat_dto.dart';
import 'package:kotc_core/src/quiz_mode/dto/quiz_game_mode_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'api.g.dart';
class _Api {
  static final client = Dio();
}

@RestApi(baseUrl: '')
abstract class QuizModeApi {
  factory QuizModeApi() => _QuizModeApi(_Api.client);

  //changed
  @GET('/quiz-games/new/question-usage/{user}/{mode}')
  Future<QuestionsUsageStatDTO> getQuestionUsageStat(
    @Path('user') String userId,
    @Path('mode') int mode,
  );

  //changed
  @GET('/quiz-games/new/user/{user}')
  Future<List<QuizGameModeDTO>> getUserQuizzes(@Path('user') String userId);

  //changed
  @POST('/quiz-games/new')
  Future addUserQuiz(@Body() QuizGameModeDTO quizModel);

  //changed
  @PATCH('/quiz-games/new')
  Future updateUserQuiz(@Body() QuizGameModeDTO quizModel);

  //unchanged
  @DELETE('/quiz-games/{id}')
  Future deleteUserQuiz(@Path('id') String id);

  //changed
  @GET('/quiz-games/new/questions/{id}')
  Future<List<QuestionDTO>> getQuizQuestions(@Path('id') String quizId);
}
