import 'package:freezed_annotation/freezed_annotation.dart';

part 'toggle_request_dto.g.dart';

part 'toggle_request_dto.freezed.dart';

@Freezed(fromJson: false, toJson: true)
class ToggleRequestDTO with _$ToggleRequestDTO {
  factory ToggleRequestDTO({required String user, required String question}) =
      _ToggleRequestDTO;

  @override
  Map<String, dynamic> toJson() => super.toJson();
}
