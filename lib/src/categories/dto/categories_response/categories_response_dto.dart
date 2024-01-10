import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kotc_core/src/categories/dto/sub_category/sub_categories_dto.dart';

part 'categories_response_dto.g.dart';
part 'categories_response_dto.freezed.dart';
@Freezed(toJson: false)
class CategoryDTO with _$CategoryDTO {

  factory CategoryDTO({
    required String id,
    required String createdAt,
    required String updatedAt,
    required String name,
    List<SubCategoryDTO>? subCategories,
    String? single_icon,
  })=_CategoryDTO;

  factory CategoryDTO.fromJson(json) => _$CategoryDTOFromJson(json);

  // @override
  // String toString() => name;
}