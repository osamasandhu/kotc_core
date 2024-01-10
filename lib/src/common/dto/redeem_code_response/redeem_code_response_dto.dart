import 'package:freezed_annotation/freezed_annotation.dart';

part 'redeem_code_response_dto.g.dart';
part 'redeem_code_response_dto.freezed.dart';



@Freezed(toJson: false)
class RedeemCodeResponseDTO with _$RedeemCodeResponseDTO {
  factory RedeemCodeResponseDTO({required String code}) =
  _RedeemCodeResponseDTO;

  factory RedeemCodeResponseDTO.fromJson(json) =>
      _$RedeemCodeResponseDTOFromJson(json);
}
