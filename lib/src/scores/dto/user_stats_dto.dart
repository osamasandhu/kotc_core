import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_stats_dto.g.dart';
part 'user_stats_dto.freezed.dart';


@Freezed(toJson: false)
class UserStatsDTO with _$UserStatsDTO {
  factory UserStatsDTO({
    required String categoryId,
    required String category,
    required double overallPercentage,
    required Map<String, double>? subcategories,
  }) = _UserStatsDTO;

  factory UserStatsDTO.fromJson(json) => _$UserStatsDTOFromJson(json);
}
