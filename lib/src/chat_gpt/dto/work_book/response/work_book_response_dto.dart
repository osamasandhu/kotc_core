
import 'package:freezed_annotation/freezed_annotation.dart';


part 'work_book_response_dto.g.dart';
part 'work_book_response_dto.freezed.dart';

@Freezed(toJson: false)
class WorkBookResponseDTO with _$WorkBookResponseDTO {
 factory WorkBookResponseDTO({
    required String id,
    required String name,
    required String user_id,
    required String createdAt,
    required String updatedAt,
  })=_WorkBookResponseDTO;


  factory WorkBookResponseDTO.fromJson(json) => _$WorkBookResponseDTOFromJson(json);
}
