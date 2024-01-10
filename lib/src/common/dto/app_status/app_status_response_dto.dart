import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_status_response_dto.g.dart';
part 'app_status_response_dto.freezed.dart';



@Freezed(toJson: false)
class AppStatusResponseDTO with _$AppStatusResponseDTO {
  factory AppStatusResponseDTO({
    required String message,
    required int status,
    required String appstore_version,
    required bool in_review,
    required String playstore_version,
    bool? is_restricted_screen_shot,
    String? screenshot_restricted_until,
    bool? adaptive_qbank,
    bool? boolean_blitz,
    bool? endless_mode,
    bool? flashcards,
    bool? multiplayer,
    bool? passage_mode,
    bool? question_of_the_day,
    bool? quiz_game_mode,
    bool? review_mode,
    bool? shutdown_entire_app,
    bool? shutBool,
    bool? shutdown_multiple_choice_questions,
    bool? shutdown_passage_questions,
    bool? shutdown_questions,
    bool? timed_mode,
  }) = _AppStatusResponseDTO;

  factory AppStatusResponseDTO.fromJson(json) =>
      _$AppStatusResponseDTOFromJson(json);

// @override
// String toString() {
//   return '$status, $message, $inReview, $appstoreVersion, $playStoreVersion';
// }
}
