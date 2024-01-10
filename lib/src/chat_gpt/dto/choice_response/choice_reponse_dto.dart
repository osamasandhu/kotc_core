import 'package:freezed_annotation/freezed_annotation.dart';

part 'choice_reponse_dto.g.dart';
part 'choice_reponse_dto.freezed.dart';

@Freezed(toJson: false)
class ChoicesResponseDTo with _$ChoicesResponseDTo {
  factory  ChoicesResponseDTo({
    required String text,
    required int index,
    required String finish_reason,
  })=_ChoicesResponseDTo;

  factory ChoicesResponseDTo.fromJson(json) => _$ChoicesResponseDToFromJson(json);

}
