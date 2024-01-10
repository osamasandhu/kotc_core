import 'package:freezed_annotation/freezed_annotation.dart';

part 'work_book_request_dto.g.dart';
part 'work_book_request_dto.freezed.dart';

@Freezed(fromJson: false, toJson: true)
class WorkBookRequestDTO with _$WorkBookRequestDTO {
  factory WorkBookRequestDTO (
      {required String name, required String user_id})=_WorkBookRequestDTO;


  Map<String, dynamic> toJson() => super.toJson();
}
