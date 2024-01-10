// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'achievement_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AchievementDTOImpl _$$AchievementDTOImplFromJson(Map<String, dynamic> json) =>
    _$AchievementDTOImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      status: json['status'] as bool,
      description: json['description'] as String,
      progress: (json['progress'] as num).toDouble(),
    );

Map<String, dynamic> _$$AchievementDTOImplToJson(
        _$AchievementDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'status': instance.status,
      'description': instance.description,
      'progress': instance.progress,
    };
