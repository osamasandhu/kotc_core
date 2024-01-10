// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stage_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StagesDTOImpl _$$StagesDTOImplFromJson(Map<String, dynamic> json) =>
    _$StagesDTOImpl(
      stage: $enumDecode(_$StagesEnumMap, json['stage']),
      achievements: (json['achievements'] as List<dynamic>)
          .map(AchievementDTO.fromJson)
          .toList(),
      isActive: json['isActive'] as bool,
    );

Map<String, dynamic> _$$StagesDTOImplToJson(_$StagesDTOImpl instance) =>
    <String, dynamic>{
      'stage': _$StagesEnumMap[instance.stage]!,
      'achievements': instance.achievements,
      'isActive': instance.isActive,
    };

const _$StagesEnumMap = {
  Stages.basic: 'basic',
  Stages.intermediate: 'intermediate',
  Stages.pro: 'pro',
};
