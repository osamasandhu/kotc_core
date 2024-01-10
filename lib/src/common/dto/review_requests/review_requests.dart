import 'package:freezed_annotation/freezed_annotation.dart';

part 'review_requests.g.dart';
part 'review_requests.freezed.dart';
@Freezed(fromJson: false, toJson: true)
class ReviewRequestDTO with _$ReviewRequestDTO {
  factory ReviewRequestDTO({
    required String email,
    required String type,
    required String feedback,
    required String app_version,
    required String stepsToReproduce,
  }) = _ReviewRequestDTO;

  @override
  Map<String, dynamic> toJson() => super.toJson();
}

