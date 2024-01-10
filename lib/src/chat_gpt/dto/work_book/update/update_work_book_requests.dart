import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kotc_core/src/chat_gpt/dto/chat/chat_dto.dart';
part 'update_work_book_requests.g.dart';
part 'update_work_book_requests.freezed.dart';




@Freezed(fromJson: false, toJson: true)
class UpdateWorkBookRequestDTO with _$UpdateWorkBookRequestDTO {
 factory UpdateWorkBookRequestDTO({
    required String id,
    required String name,
    required String createdAt,
    required String user_id,
    required List<ChatDTO> chats,
  })=_UpdateWorkBookRequestDTO;


  Map<String, dynamic> toJson() => super.toJson();}


class CompletionRequest {
  CompletionRequest({
    required this.prompt,
    required this.user,
  });

  final String prompt;
  final String user;

  Map<String, dynamic> toJson() =>
      {
        'model': 'text-davinci-003',
        'prompt': prompt,
        'temperature': 0.6,
        'max_tokens': 2000,
        'user': user,
      };
}