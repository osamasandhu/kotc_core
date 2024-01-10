// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'achievement_stats_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AchievementsStatsDTOImpl _$$AchievementsStatsDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$AchievementsStatsDTOImpl(
      dateTime: json['dateTime'] as String,
      category: json['category'] as String,
      questionId: json['questionId'] as String,
      isCorrect: json['isCorrect'] as bool,
      subCategory: json['subCategory'] as String,
    );

Map<String, dynamic> _$$AchievementsStatsDTOImplToJson(
        _$AchievementsStatsDTOImpl instance) =>
    <String, dynamic>{
      'dateTime': instance.dateTime,
      'category': instance.category,
      'questionId': instance.questionId,
      'isCorrect': instance.isCorrect,
      'subCategory': instance.subCategory,
    };
