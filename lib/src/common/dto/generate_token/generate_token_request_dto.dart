import 'package:freezed_annotation/freezed_annotation.dart';

part 'generate_token_request_dto.g.dart';
part 'generate_token_request_dto.freezed.dart';

@Freezed(fromJson: false, toJson: true)
class GenerateTokenRequestDTO with _$GenerateTokenRequestDTO {
  factory GenerateTokenRequestDTO({
    required String firebaseToken,
  }) = _GenerateTokenRequestDTO;

  @override
  Map<String, dynamic> toJson() => super.toJson();
}
