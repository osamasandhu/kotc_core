// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_with_count_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryWithCountResponseDTOImpl _$$CategoryWithCountResponseDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$CategoryWithCountResponseDTOImpl(
      name: json['name'] as String,
      count: json['count'] as int,
      subcategories: (json['subcategories'] as List<dynamic>)
          .map(CategoryWithCountResponseDTO.fromJson)
          .toList(),
      id: json['id'] as String?,
    );
