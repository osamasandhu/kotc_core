// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_gpt_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatGptDTOImpl _$$ChatGptDTOImplFromJson(Map<String, dynamic> json) =>
    _$ChatGptDTOImpl(
      message: json['message'] as String,
      role: $enumDecode(_$ChatRoleEnumMap, json['role']),
      date: DateTime.parse(json['date'] as String),
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$ChatGptDTOImplToJson(_$ChatGptDTOImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'role': _$ChatRoleEnumMap[instance.role]!,
      'date': instance.date.toIso8601String(),
      'userId': instance.userId,
    };

const _$ChatRoleEnumMap = {
  ChatRole.user: 'user',
  ChatRole.gpt: 'gpt',
};
