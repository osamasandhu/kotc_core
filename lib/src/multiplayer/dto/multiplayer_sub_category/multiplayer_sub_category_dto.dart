import 'package:freezed_annotation/freezed_annotation.dart';

part 'multiplayer_sub_category_dto.g.dart';

part 'multiplayer_sub_category_dto.freezed.dart';

@freezed
class MultiplayerSubCategoriesDTO with _$MultiplayerSubCategoriesDTO {
  factory MultiplayerSubCategoriesDTO(
      {required String id,
      required String name,
      required bool status}) = _MultiplayerSubCategoriesDTO;

  factory MultiplayerSubCategoriesDTO.fromJson(json) =>
      _$MultiplayerSubCategoriesDTOFromJson(json);

  @override
  Map<String, dynamic> toJson() => super.toJson();

// @override
// int get hashCode => id.hashCode;
//
// @override
// bool operator ==(Object other) {
//   if (other is MultiplayerSubCategoriesDTO) {
//     return other.id == id;
//   }
//   return false;
// }

// factory SubCategories.fromJson(Map<String, dynamic> json) {
//   String id;
//   if (json.containsKey("_id")) {
//     id = json["_id"] as String;
//     return SubCategories(id: id, name: json['name'] as String, status: json['status']);
//   } else{
//     id = json["id"] as String;
//     return SubCategories(id: id, name: json['name'] as String, status: json['status'] );
//   }
// }

// Map<String, dynamic> toJson() {
//   return <String, dynamic>{
//     'name': name,
//     'id': id,
//     'status': status,
//   };
// }

// @override
// String toString() => name ?? '';
}
