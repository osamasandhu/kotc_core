import 'package:freezed_annotation/freezed_annotation.dart';

part 'flagged_user_data_dto.g.dart';

part 'flagged_user_data_dto.freezed.dart';

@Freezed(fromJson: false, toJson: true)
class FlaggedUserDataDTO with _$FlaggedUserDataDTO {
  factory FlaggedUserDataDTO({
    required String name,
    required String email,
  }) = _FlaggedUserDataDTO;


  @override
  Map<String, dynamic> toJson() => super.toJson();


}
