import 'package:freezed_annotation/freezed_annotation.dart';

part 'pop_up_response.g.dart';
part 'pop_up_response.freezed.dart';


@Freezed(toJson: false)
class PopupResponseDTO with _$PopupResponseDTO {
  factory PopupResponseDTO(
      {required String title,
      required DateTime endingTime}) = _PopupResponseDTO;

  factory PopupResponseDTO.fromJson(json) => _$PopupResponseDTOFromJson(json);
}
