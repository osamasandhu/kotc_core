import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_event_dto.g.dart';

part 'customer_event_dto.freezed.dart';

@Freezed(fromJson: false, toJson: true)
class CustomerEventsDTO with _$CustomerEventsDTO {
  factory CustomerEventsDTO(
      {Map<String, dynamic>? data, required String name}) = _CustomerEventsDTO;

  Map<String, dynamic> toJson() => super.toJson();
}
