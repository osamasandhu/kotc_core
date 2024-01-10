import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_gpt_dto.g.dart';

part 'chat_gpt_dto.freezed.dart';

@freezed
class ChatGptDTO with _$ChatGptDTO {
  factory ChatGptDTO({
    required String message,
    required ChatRole role,
    required DateTime date,
    required String userId,
  }) = _ChatGptDTO;

  Map<String, dynamic> toJson() => super.toJson();

  factory ChatGptDTO.fromJson(json) =>
      _$ChatGptDTOFromJson(json);
}

enum ChatRole {
  user,
  gpt,
}
