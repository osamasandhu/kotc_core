import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kotc_core/src/achievements/dto/achievement_stats_dto/achievement_stats_dto.dart';
import 'package:kotc_core/src/achievements/dto/stage_dto/stage_dto.dart';

part 'stage_sync_dto.g.dart';

part 'stage_sync_dto.freezed.dart';

@freezed
class StageSyncDTO with _$StageSyncDTO {
  factory StageSyncDTO({
    String? id,
    required List<StagesDTO> stages,
    required String userId,
    required List<AchievementsStatsDTO> stats,
  }) = _StageSyncDTO;

  @override
  Map<String, dynamic> toJson() => super.toJson();

  factory StageSyncDTO.fromJson(json) => _$StageSyncDTOFromJson(json);
}
