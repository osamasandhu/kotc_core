import 'package:freezed_annotation/freezed_annotation.dart';

part 'generate_token_response.g.dart';

part 'generate_token_response.freezed.dart';

@Freezed(toJson: false)
class GenerateTokenResponseDTO with _$GenerateTokenResponseDTO {
factory  GenerateTokenResponseDTO({required String token,})=_GenerateTokenResponseDTO;

  factory GenerateTokenResponseDTO.fromJson(json) =>
      _$GenerateTokenResponseDTOFromJson(json);
}
