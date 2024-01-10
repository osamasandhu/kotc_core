// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completion_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CompletionResponseDTOImpl _$$CompletionResponseDTOImplFromJson(
        Map<String, dynamic> json) =>
    _$CompletionResponseDTOImpl(
      id: json['id'] as String,
      object: json['object'] as String,
      created: json['created'] as int,
      model: json['model'] as String,
      choices: (json['choices'] as List<dynamic>)
          .map(ChoicesResponseDTo.fromJson)
          .toList(),
    );
