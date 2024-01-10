import 'package:freezed_annotation/freezed_annotation.dart';

part 'sub_category_count_response_dto.g.dart';

part 'sub_category_count_response_dto.freezed.dart';

@Freezed(toJson: false)
class SubCategoryCountResponseDTO with _$SubCategoryCountResponseDTO {
  factory SubCategoryCountResponseDTO({
    required String name,
    required int count,
    String? id,
  }) = _SubCategoryCountResponseDTO;

  factory SubCategoryCountResponseDTO.fromJson(json) =>
      _$SubCategoryCountResponseDTOFromJson(json);
}
