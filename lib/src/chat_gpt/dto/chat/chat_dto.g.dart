// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChatDTOImpl _$$ChatDTOImplFromJson(Map<String, dynamic> json) =>
    _$ChatDTOImpl(
      message: json['message'] as String,
      role: $enumDecode(_$ChatRoleEnumMap, json['role']),
      date: json['date'] as String?,
    );

Map<String, dynamic> _$$ChatDTOImplToJson(_$ChatDTOImpl instance) =>
    <String, dynamic>{
      'message': instance.message,
      'role': _$ChatRoleEnumMap[instance.role]!,
      'date': instance.date,
    };

const _$ChatRoleEnumMap = {
  ChatRole.user: 'user',
  ChatRole.gpt: 'gpt',
};
