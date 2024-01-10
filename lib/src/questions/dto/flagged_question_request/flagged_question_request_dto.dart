import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kotc_core/src/questions/dto/flagged_user_data/flagged_user_data_dto.dart';
import 'package:kotc_core/src/questions/enums.dart';

part 'flagged_question_request_dto.g.dart';
part 'flagged_question_request_dto.freezed.dart';
@Freezed(fromJson: false, toJson: true)
class FlaggedQuestionRequestDTO with _$FlaggedQuestionRequestDTO {
  factory FlaggedQuestionRequestDTO({
    required String reason,
    required String question_id,
    required String userId,
    required FlaggedUserDataDTO user_data,
    GameModeType? gameMode,
    FlagType? flag_type,
  }) = _FlaggedQuestionRequestDTO;


  @override
  Map<String, dynamic> toJson() => super.toJson();
}
