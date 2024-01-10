import 'package:freezed_annotation/freezed_annotation.dart';

part 'daily_awrd_response.g.dart';

part 'daily_awrd_response.freezed.dart';

@Freezed(toJson: false)
class DailyAwardResponseDTO with _$DailyAwardResponseDTO{
factory  DailyAwardResponseDTO({
    required String id,
    required int day,
    required int prize,
    required String createdAt,
    required String updatedAt,
  })=_DailyAwardResponseDTO;


  factory DailyAwardResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$DailyAwardResponseDTOFromJson(json);

  // @override
  // bool operator ==(Object other) {
  //   if (other is! DailyAwardResponseDTO) return false;
  //   return other.id == id;
  // }
  //
  // @override
  // int get hashCode => id.hashCode;
}
