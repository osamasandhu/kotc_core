import 'package:dio/dio.dart';
import 'package:kotc_core/src/categories/dto/categories_response/categories_response_dto.dart';
import 'package:kotc_core/src/categories/dto/category_with_count_response/category_with_count_dto.dart';
import 'package:kotc_core/src/comments/dto/questions_comments/questions_comments.dart';
import 'package:kotc_core/src/multiplayer/dto/multiplayer/multiplayer_dto.dart';
import 'package:kotc_core/src/questions/dto/book_mark_response/book_mark_response_dto.dart';
import 'package:kotc_core/src/questions/dto/contribute_questions_request/contribute_questions_request_dto.dart';
import 'package:kotc_core/src/questions/dto/flagged_question_request/flagged_question_request_dto.dart';
import 'package:kotc_core/src/questions/dto/question/question_dto.dart';
import 'package:kotc_core/src/questions/dto/question_of_day/question_of_day_dto.dart';
import 'package:kotc_core/src/questions/dto/toggle_request/toggle_request_dto.dart';
import 'package:retrofit/retrofit.dart';

part 'multiplayer_api.g.dart';

class _Api {
  static final client = Dio();
}

@RestApi()
abstract class MultiplayerQuestionsApi {
  factory MultiplayerQuestionsApi() => _MultiplayerQuestionsApi(_Api.client, baseUrl: '');

  @GET('/categories/new/filters')
  Future<List<MultiplayerDTO>> getMultiplayerCategories(
      @Query('isMultiPlayer') bool isMultiPlayer, @Query('status') bool status);
}
