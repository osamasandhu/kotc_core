import 'package:freezed_annotation/freezed_annotation.dart';

part 'achievement_stats_dto.g.dart';

part 'achievement_stats_dto.freezed.dart';

@freezed
class AchievementsStatsDTO with _$AchievementsStatsDTO {
  factory AchievementsStatsDTO({
    required String dateTime,
    required String category,
    required String questionId,
    required String subCategory,
    required bool isCorrect,
  }) = _AchievementsStatsDTO;

  factory AchievementsStatsDTO.fromJson(json) =>
      _$AchievementsStatsDTOFromJson(json);

  @override
  Map<String, dynamic> toJson() => super.toJson();
}
