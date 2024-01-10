import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_deletion_response.g.dart';
part 'account_deletion_response.freezed.dart';


@Freezed(toJson: false)
class AccountDeletionResponseDTO with _$AccountDeletionResponseDTO {
  factory AccountDeletionResponseDTO({required String message}) =
  _AccountDeletionResponseDTO;

  factory AccountDeletionResponseDTO.fromJson(json) =>
      _$AccountDeletionResponseDTOFromJson(json);
}
