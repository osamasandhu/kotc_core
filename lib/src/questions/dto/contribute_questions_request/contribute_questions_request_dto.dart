import 'package:freezed_annotation/freezed_annotation.dart';

part 'contribute_questions_request_dto.g.dart';

part 'contribute_questions_request_dto.freezed.dart';

@Freezed(fromJson: false, toJson: true)
class ContributeQuestionsRequestDTO with _$ContributeQuestionsRequestDTO {
  factory ContributeQuestionsRequestDTO({
    @Default(0) int status,
    required String category,
    required int answer,
    required String explanation,
    required List<String> options,
    required String statement,
    required String subCategory,
    required String type,
    required String user,
    required String email,
  }) = _ContributeQuestionsRequestDTO;


  @override
  Map<String, dynamic> toJson() => super.toJson();
}
