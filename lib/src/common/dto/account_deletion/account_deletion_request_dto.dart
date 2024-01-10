import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_deletion_request_dto.g.dart';

part 'account_deletion_request_dto.freezed.dart';

@Freezed(fromJson: false, toJson: true)
class AccountDeletionRequestDTO with _$AccountDeletionRequestDTO {
  factory AccountDeletionRequestDTO({
    required String email,
    required String user,
    required String reason,
  }) = _AccountDeletionRequestDTO;

  @override
  Map<String, dynamic> toJson() => super.toJson();
}
