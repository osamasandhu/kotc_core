import 'package:dio/dio.dart';
import 'package:kotc_core/src/chat_gpt/dto/chat/chat_dto.dart';
import 'package:kotc_core/src/chat_gpt/dto/completion_response/completion_response_dto.dart';
import 'package:kotc_core/src/chat_gpt/dto/work_book/request/work_book_request_dto.dart';
import 'package:kotc_core/src/chat_gpt/dto/work_book/response/work_book_response_dto.dart';
import 'package:kotc_core/src/chat_gpt/dto/work_book/update/update_work_book_requests.dart';
import 'package:retrofit/retrofit.dart';

part 'chat_gpt_api.g.dart';
class _Api {
  static final client = Dio();
}

// @RestApi(baseUrl: '')
// abstract class GptApi {
//   factory GptApi() => _GptApi(_Api.gptClient);
//
//   @POST('/completions')
//   Future<CompletionResponseDTO> completion(
//     @Body() CompletionRequest request,
//   );
// }

@RestApi(baseUrl: '')
abstract class ChatGptApi {
  factory ChatGptApi() => _ChatGptApi(_Api.client);

  @POST('/chat-gpt')
  Future<void> createWorkBook(@Body() WorkBookRequestDTO workbook);

  @GET('/chat-gpt/all/{user-id}')
  Future<List<WorkBookResponseDTO>> getWorkBooks(@Path('user-id') String userID);

  @PUT('/chat-gpt')
  Future<void> updateWorkBook(@Body() UpdateWorkBookRequestDTO workBook);

  @DELETE('/chat-gpt/{work-book-id}')
  Future<void> deleteWorkBook(@Path('work-book-id') String workBookID);

  @GET('/chat-gpt/chats/{work-book-id}')
  Future<List<ChatDTO>> getWorkBookChats(
    @Path('work-book-id') String workBookID,
  );

  @POST('/chat-gpt/chat/{work-book-id}')
  Future<void> saveMessage(
    @Path('work-book-id') String workBookID,
    @Body() ChatDTO chat,
  );
}
