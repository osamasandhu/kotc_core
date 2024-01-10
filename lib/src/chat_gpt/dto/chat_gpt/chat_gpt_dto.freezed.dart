// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_gpt_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatGptDTO _$ChatGptDTOFromJson(Map<String, dynamic> json) {
  return _ChatGptDTO.fromJson(json);
}

/// @nodoc
mixin _$ChatGptDTO {
  String get message => throw _privateConstructorUsedError;
  ChatRole get role => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatGptDTOCopyWith<ChatGptDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatGptDTOCopyWith<$Res> {
  factory $ChatGptDTOCopyWith(
          ChatGptDTO value, $Res Function(ChatGptDTO) then) =
      _$ChatGptDTOCopyWithImpl<$Res, ChatGptDTO>;
  @useResult
  $Res call({String message, ChatRole role, DateTime date, String userId});
}

/// @nodoc
class _$ChatGptDTOCopyWithImpl<$Res, $Val extends ChatGptDTO>
    implements $ChatGptDTOCopyWith<$Res> {
  _$ChatGptDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? role = null,
    Object? date = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatRole,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatGptDTOImplCopyWith<$Res>
    implements $ChatGptDTOCopyWith<$Res> {
  factory _$$ChatGptDTOImplCopyWith(
          _$ChatGptDTOImpl value, $Res Function(_$ChatGptDTOImpl) then) =
      __$$ChatGptDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, ChatRole role, DateTime date, String userId});
}

/// @nodoc
class __$$ChatGptDTOImplCopyWithImpl<$Res>
    extends _$ChatGptDTOCopyWithImpl<$Res, _$ChatGptDTOImpl>
    implements _$$ChatGptDTOImplCopyWith<$Res> {
  __$$ChatGptDTOImplCopyWithImpl(
      _$ChatGptDTOImpl _value, $Res Function(_$ChatGptDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? role = null,
    Object? date = null,
    Object? userId = null,
  }) {
    return _then(_$ChatGptDTOImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatRole,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatGptDTOImpl implements _ChatGptDTO {
  _$ChatGptDTOImpl(
      {required this.message,
      required this.role,
      required this.date,
      required this.userId});

  factory _$ChatGptDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatGptDTOImplFromJson(json);

  @override
  final String message;
  @override
  final ChatRole role;
  @override
  final DateTime date;
  @override
  final String userId;

  @override
  String toString() {
    return 'ChatGptDTO(message: $message, role: $role, date: $date, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatGptDTOImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, role, date, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatGptDTOImplCopyWith<_$ChatGptDTOImpl> get copyWith =>
      __$$ChatGptDTOImplCopyWithImpl<_$ChatGptDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatGptDTOImplToJson(
      this,
    );
  }
}

abstract class _ChatGptDTO implements ChatGptDTO {
  factory _ChatGptDTO(
      {required final String message,
      required final ChatRole role,
      required final DateTime date,
      required final String userId}) = _$ChatGptDTOImpl;

  factory _ChatGptDTO.fromJson(Map<String, dynamic> json) =
      _$ChatGptDTOImpl.fromJson;

  @override
  String get message;
  @override
  ChatRole get role;
  @override
  DateTime get date;
  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$ChatGptDTOImplCopyWith<_$ChatGptDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
