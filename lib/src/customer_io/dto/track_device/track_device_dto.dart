import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kotc_core/src/customer_io/dto/device/device_dto.dart';

part 'track_device_dto.g.dart';

part 'track_device_dto.freezed.dart';

@Freezed(fromJson: false, toJson: true)
class TrackDeviceDTO with _$TrackDeviceDTO {
  factory TrackDeviceDTO({required DeviceDTO device}) = _TrackDeviceDTO;

  Map<String, dynamic> toJson() => super.toJson();
}
