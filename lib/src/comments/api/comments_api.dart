import 'package:dio/dio.dart';
import 'package:kotc_core/src/comments/dto/questions_comments/questions_comments.dart';
import 'package:retrofit/retrofit.dart';

part 'comments_api.g.dart';

class _Api {
  static final client = Dio();
}

@RestApi(baseUrl: '')
abstract class CommentsApi {
  factory CommentsApi() => _CommentsApi(_Api.client,baseUrl: '');

  @GET('/question-comments/all/{id}')
  Future<List<QuestionsCommentsDTO>> getComments(@Path('id') String questionId);

  @GET('/question-comments/user/{id}')
  Future<List<QuestionsCommentsDTO>> getUserAllComments(
    @Path('id') String userId,
  );

  @POST('/question-comments')
  Future addComment(@Body() QuestionsCommentsDTO comment);

  @DELETE('/question-comments/{id}')
  Future deleteComment(@Path('id') String commentId);
}
