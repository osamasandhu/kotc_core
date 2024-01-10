import 'package:freezed_annotation/freezed_annotation.dart';

part 'simple_response_dto.g.dart';

part 'simple_response_dto.freezed.dart';

@Freezed(toJson: false)
class SimpleResponseDTO with _$SimpleResponseDTO {
  factory SimpleResponseDTO({required String id}) = _SimpleResponseDTO;

  factory SimpleResponseDTO.fromJson(json) => _$SimpleResponseDTOFromJson(json);
}
