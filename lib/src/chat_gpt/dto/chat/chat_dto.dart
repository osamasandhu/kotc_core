import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kotc_core/src/chat_gpt/dto/chat_gpt/chat_gpt_dto.dart';

part 'chat_dto.g.dart';
part 'chat_dto.freezed.dart';
@Freezed()
class ChatDTO with _$ChatDTO {
  factory ChatDTO({
    required String message,
    required ChatRole role,
    String? date,
  }) = _ChatDTO;

  factory ChatDTO.fromJson(Map<String, dynamic> json) =>
      _$ChatDTOFromJson(json);

  Map<String, dynamic> toJson() => super.toJson();
}
