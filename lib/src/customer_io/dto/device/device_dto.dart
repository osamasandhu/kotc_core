import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_dto.g.dart';

part 'device_dto.freezed.dart';
@Freezed(fromJson: false, toJson: true)
class DeviceDTO with _$DeviceDTO {

  factory DeviceDTO({
    required String id,
    required String platform,
    required int last_used,
  }) = _DeviceDTO;

  Map<String, dynamic> toJson() => super.toJson();
}
