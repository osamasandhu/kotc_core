import 'package:freezed_annotation/freezed_annotation.dart';

part 'avatar_history_response_dto.g.dart';

part 'avatar_history_response_dto.freezed.dart';

@Freezed(toJson: false)
class AvatarHistoryResponseDTO with _$AvatarHistoryResponseDTO {
  factory AvatarHistoryResponseDTO({
    @JsonKey(name: 'userId') required String userID,
    required List<String> avatars,
  }) = _AvatarHistoryResponseDTO;


  factory AvatarHistoryResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$AvatarHistoryResponseDTOFromJson(json);

}
