import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kotc_core/src/multiplayer/dto/multiplayer_sub_category/multiplayer_sub_category_dto.dart';

part 'multiplayer_dto.g.dart';

part 'multiplayer_dto.freezed.dart';

@freezed
class MultiplayerDTO with _$MultiplayerDTO {
  factory MultiplayerDTO({
    required String id,
    required String name,
    required List<MultiplayerSubCategoriesDTO> subCategories,
    required bool status,
    required bool isMultiplayer,
    required String? single_icon,
    required String? multiple_icons,
    String? updatedAt,
    String? createdAt,
  }) = _MultiplayerDTO;

  factory MultiplayerDTO.fromJson(json) => _$MultiplayerDTOFromJson(json);

  @override
  Map<String, dynamic> toJson() => super.toJson();
}
