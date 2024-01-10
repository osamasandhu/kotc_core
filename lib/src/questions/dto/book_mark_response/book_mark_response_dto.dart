import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kotc_core/src/questions/dto/question/question_dto.dart';

part 'book_mark_response_dto.g.dart';
part 'book_mark_response_dto.freezed.dart';


@Freezed(toJson: false)
class BookMarkResponseDTO with _$BookMarkResponseDTO {
  factory BookMarkResponseDTO({
    required String id,
    required String user,
    required List<String> questions,
  }) = _BookMarkResponseDTO;

  factory BookMarkResponseDTO.fromJson(json) =>
      _$BookMarkResponseDTOFromJson(json);
}
