// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categories_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CategoryDTOImpl _$$CategoryDTOImplFromJson(Map<String, dynamic> json) =>
    _$CategoryDTOImpl(
      id: json['id'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      name: json['name'] as String,
      subCategories: (json['subCategories'] as List<dynamic>?)
          ?.map(SubCategoryDTO.fromJson)
          .toList(),
      single_icon: json['single_icon'] as String?,
    );
