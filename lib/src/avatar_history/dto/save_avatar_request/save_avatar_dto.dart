import 'package:freezed_annotation/freezed_annotation.dart';

part 'save_avatar_dto.g.dart';

part 'save_avatar_dto.freezed.dart';

@Freezed(fromJson: false,toJson: true)
class SaveAvatarRequestDTO with _$SaveAvatarRequestDTO {
  factory SaveAvatarRequestDTO({
    required String userId,
    required String avatar,
  }) = _SaveAvatarRequestDTO;


  @override
  Map<String, dynamic> toJson() => super.toJson();
}
