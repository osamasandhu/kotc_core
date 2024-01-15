import 'package:freezed_annotation/freezed_annotation.dart';

part 'achievement_dto.g.dart';

part 'achievement_dto.freezed.dart';

@freezed
class AchievementDTO with _$AchievementDTO {
  factory AchievementDTO({
    required String id,
    required String name,
    required String description,
    required double progress,
    required bool status,
  }) = _AchievementDTO;

  factory AchievementDTO.fromJson(json) =>
      _$AchievementDTOFromJson(json);

  @override
  Map<String, dynamic> toJson() => super.toJson();
}
