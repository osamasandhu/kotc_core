// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stage_sync_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StageSyncDTOImpl _$$StageSyncDTOImplFromJson(Map<String, dynamic> json) =>
    _$StageSyncDTOImpl(
      id: json['id'] as String?,
      stages:
          (json['stages'] as List<dynamic>).map(StagesDTO.fromJson).toList(),
      userId: json['userId'] as String,
      stats: (json['stats'] as List<dynamic>)
          .map(AchievementsStatsDTO.fromJson)
          .toList(),
    );

Map<String, dynamic> _$$StageSyncDTOImplToJson(_$StageSyncDTOImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'stages': instance.stages,
      'userId': instance.userId,
      'stats': instance.stats,
    };
