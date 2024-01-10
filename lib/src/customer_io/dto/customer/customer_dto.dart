import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_dto.g.dart';

part 'customer_dto.freezed.dart';

@Freezed(fromJson: false, toJson: true)
class CustomerDTO with _$CustomerDTO {
  factory CustomerDTO({
    num? mcat_date_timestamp,
    bool? agree_to_rate_app,
    bool? push_notified_user,
    bool? institute_verified,
    bool? institute_added,
    bool? onboarding_completed,
    String? last_time_answered_question,
    String? last_online_time,
    String? account_created_at,
    String? email,
    String? display_name,
    String? sign_up_method,
    String? app_version,
    String? device_condition,
    bool? edu_email,
    bool? has_biography,
    bool? has_profile_picture,
    String? mcat_test_date,
    bool? premium_user,
    String? accuracy,
    num? last_online_date_timeStamp,
  }) = _CustomerDTO;

  Map<String, dynamic> toJson() => super.toJson();
}
