import 'package:freezed_annotation/freezed_annotation.dart';

part 'sub_categories_dto.g.dart';

part 'sub_categories_dto.freezed.dart';

@Freezed(toJson: false)
class SubCategoryDTO with _$SubCategoryDTO {
  factory SubCategoryDTO({
    required String id,
    required String name,
    String? mainCategoryId,
  }) = _SubCategoryDTO;

  factory SubCategoryDTO.fromJson(json) => _$SubCategoryDTOFromJson(json);

// static String idFromJson(dynamic json) {
//   print('JSON VALUE IS HERE : $json');
//   if (json is Map<String, dynamic>) {
//     if (json.containsKey("_id")) {
//       return json["_id"] as String;
//     } else if (json.containsKey("id")) {
//       return json["id"] as String;
//     }
//   }
//   throw ArgumentError("Unable to parse ID from JSON");
// }
//
// // Custom toJson function
// static dynamic idToJson(String id) {
//   // You can choose whether to serialize as "_id" or "id" based on your logic
//   return {"id": id}; // or {"_id": id};
// }

// Map<String, dynamic> toJson() => _$SubCategoryDTOToJson(this);

// factory SubCategoryDTO.fromJson(Map<String, dynamic> json) {
//   String id;
//   if (json.containsKey("_id")) {
//     id = json["_id"] as String;
//     return SubCategoryDTO(id: id, name: json['name'] as String);
//   } else {
//     id = json["id"] as String;
//     return SubCategoryDTO(id: id, name: json['name'] as String);
//   }
// }
//
// Map<String, dynamic> toJson() {
//   return <String, dynamic>{
//     'name': name,
//     'id': id,
//   };
// }
//
// @override
// bool operator ==(Object other) {
//   if (other is SubCategoryDTO) {
//     if (mainCategoryId != null) {
//       return other.id == id && other.mainCategoryId == mainCategoryId;
//     }
//     return other.id == id;
//   }
//   return false;
// }
//
// @override
// int get hashCode {
//   if (mainCategoryId != null) {
//     return '$id$mainCategoryId'.hashCode;
//   }
//   return id.hashCode;
// }

// @override
// String toString() => name ?? '';
}
