import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kotc_core/src/chat_gpt/dto/choice_response/choice_reponse_dto.dart';

part 'completion_response_dto.g.dart';
part 'completion_response_dto.freezed.dart';


@Freezed(toJson: false)
class CompletionResponseDTO with _$CompletionResponseDTO {
  factory CompletionResponseDTO({
    required String id,
    required String object,
    required int created,
    required String model,
    required List<ChoicesResponseDTo> choices,
  })=_CompletionResponseDTO;

  factory CompletionResponseDTO.fromJson(json) =>
      _$CompletionResponseDTOFromJson(json);

}