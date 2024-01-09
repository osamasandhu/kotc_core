import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kotc_core/src/achievements/dto/achievement_dto/achievement_dto.dart';

part 'stage_dto.g.dart';

part 'stage_dto.freezed.dart';

@freezed
class StagesDTO with _$StagesDTO {
  factory StagesDTO({
    required Stages stage,
    required List<AchievementDTO> achievements,
    required bool isActive,
  }) = _StagesDTO;

  factory StagesDTO.fromJson(json) => _$StagesDTOFromJson(json);

  @override
  Map<String, dynamic> toJson() => super.toJson();
}

enum Stages {
  basic,
  intermediate,
  pro,
}
