import 'package:freezed_annotation/freezed_annotation.dart';

part 'notification_event_dto.g.dart';

part 'notification_event_dto.freezed.dart';

@Freezed(fromJson: false, toJson: true)
class NotificationEventDTO with _$NotificationEventDTO {
  factory NotificationEventDTO({
    @Default(0) int event,
    required String delivery_id,
    required String device_id,
    required int timestamp,
  }) = _NotificationEventDTO;

  Map<String, dynamic> toJson() => super.toJson();
}
