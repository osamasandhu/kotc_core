// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatDTO _$ChatDTOFromJson(Map<String, dynamic> json) {
  return _ChatDTO.fromJson(json);
}

/// @nodoc
mixin _$ChatDTO {
  String get message => throw _privateConstructorUsedError;
  ChatRole get role => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatDTOCopyWith<ChatDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatDTOCopyWith<$Res> {
  factory $ChatDTOCopyWith(ChatDTO value, $Res Function(ChatDTO) then) =
      _$ChatDTOCopyWithImpl<$Res, ChatDTO>;
  @useResult
  $Res call({String message, ChatRole role, String? date});
}

/// @nodoc
class _$ChatDTOCopyWithImpl<$Res, $Val extends ChatDTO>
    implements $ChatDTOCopyWith<$Res> {
  _$ChatDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? role = null,
    Object? date = freezed,
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
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatDTOImplCopyWith<$Res> implements $ChatDTOCopyWith<$Res> {
  factory _$$ChatDTOImplCopyWith(
          _$ChatDTOImpl value, $Res Function(_$ChatDTOImpl) then) =
      __$$ChatDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, ChatRole role, String? date});
}

/// @nodoc
class __$$ChatDTOImplCopyWithImpl<$Res>
    extends _$ChatDTOCopyWithImpl<$Res, _$ChatDTOImpl>
    implements _$$ChatDTOImplCopyWith<$Res> {
  __$$ChatDTOImplCopyWithImpl(
      _$ChatDTOImpl _value, $Res Function(_$ChatDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? role = null,
    Object? date = freezed,
  }) {
    return _then(_$ChatDTOImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as ChatRole,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatDTOImpl implements _ChatDTO {
  _$ChatDTOImpl({required this.message, required this.role, this.date});

  factory _$ChatDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatDTOImplFromJson(json);

  @override
  final String message;
  @override
  final ChatRole role;
  @override
  final String? date;

  @override
  String toString() {
    return 'ChatDTO(message: $message, role: $role, date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatDTOImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, role, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatDTOImplCopyWith<_$ChatDTOImpl> get copyWith =>
      __$$ChatDTOImplCopyWithImpl<_$ChatDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatDTOImplToJson(
      this,
    );
  }
}

abstract class _ChatDTO implements ChatDTO {
  factory _ChatDTO(
      {required final String message,
      required final ChatRole role,
      final String? date}) = _$ChatDTOImpl;

  factory _ChatDTO.fromJson(Map<String, dynamic> json) = _$ChatDTOImpl.fromJson;

  @override
  String get message;
  @override
  ChatRole get role;
  @override
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$ChatDTOImplCopyWith<_$ChatDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
