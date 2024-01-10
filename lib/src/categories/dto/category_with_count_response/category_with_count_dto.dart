import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_with_count_dto.g.dart';

part 'category_with_count_dto.freezed.dart';

@Freezed(toJson: false)
class CategoryWithCountResponseDTO with _$CategoryWithCountResponseDTO {
  factory CategoryWithCountResponseDTO({
    required String name,
    required int count,
    required List<CategoryWithCountResponseDTO> subcategories,
    String? id,
  }) = _CategoryWithCountResponseDTO;

  factory CategoryWithCountResponseDTO.fromJson(json) =>
      _$CategoryWithCountResponseDTOFromJson(json);
}
