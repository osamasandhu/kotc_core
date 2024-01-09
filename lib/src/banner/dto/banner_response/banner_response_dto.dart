import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kotc_core/src/banner/dto/placement/placement_dto.dart';

part 'banner_response_dto.g.dart';

part 'banner_response_dto.freezed.dart';

@Freezed(toJson: false)
class BannersResponseDTO with _$BannersResponseDTO {
  factory BannersResponseDTO({
    required String id,
    required String image,
    required BannerAction action,
    required String link,
    required bool active,
    required bool android,
    required bool ios,
    required List<PlacementDTO> placements,
    required bool web,
  }) = _BannersResponse;

  factory BannersResponseDTO.fromJson(json) =>
      _$BannersResponseDTOFromJson(json);
}
