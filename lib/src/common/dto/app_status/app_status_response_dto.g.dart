// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_status_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppStatusResponseDTOImpl _$$AppStatusResponseDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$AppStatusResponseDTOImpl(
      message: json['message'] as String,
      status: json['status'] as int,
      appstore_version: json['appstore_version'] as String,
      playstore_version: json['playstore_version'] as String,
      screenshot_restricted_until:
          json['screenshot_restricted_until'] as String?,
      in_review: json['in_review'] as bool,
      is_restricted_screen_shot: json['is_restricted_screen_shot'] as bool?,
      adaptive_qbank: json['adaptive_qbank'] as bool?,
      boolean_blitz: json['boolean_blitz'] as bool?,
      endless_mode: json['endless_mode'] as bool?,
      flashcards: json['flashcards'] as bool?,
      multiplayer: json['multiplayer'] as bool?,
      passage_mode: json['passage_mode'] as bool?,
      question_of_the_day: json['question_of_the_day'] as bool?,
      quiz_game_mode: json['quiz_game_mode'] as bool?,
      review_mode: json['review_mode'] as bool?,
      shutdown_entire_app: json['shutdown_entire_app'] as bool?,
      shutBool: json['shutBool'] as bool?,
      shutdown_multiple_choice_questions:
          json['shutdown_multiple_choice_questions'] as bool?,
      shutdown_passage_questions: json['shutdown_passage_questions'] as bool?,
      shutdown_questions: json['shutdown_questions'] as bool?,
      timed_mode: json['timed_mode'] as bool?,
    );
