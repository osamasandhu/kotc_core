// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_deletion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AccountDeletionResponseDTO _$AccountDeletionResponseDTOFromJson(
    Map<String, dynamic> json) {
  return _AccountDeletionResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$AccountDeletionResponseDTO {
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountDeletionResponseDTOCopyWith<AccountDeletionResponseDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountDeletionResponseDTOCopyWith<$Res> {
  factory $AccountDeletionResponseDTOCopyWith(AccountDeletionResponseDTO value,
          $Res Function(AccountDeletionResponseDTO) then) =
      _$AccountDeletionResponseDTOCopyWithImpl<$Res,
          AccountDeletionResponseDTO>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$AccountDeletionResponseDTOCopyWithImpl<$Res,
        $Val extends AccountDeletionResponseDTO>
    implements $AccountDeletionResponseDTOCopyWith<$Res> {
  _$AccountDeletionResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountDeletionResponseDTOImplCopyWith<$Res>
    implements $AccountDeletionResponseDTOCopyWith<$Res> {
  factory _$$AccountDeletionResponseDTOImplCopyWith(
          _$AccountDeletionResponseDTOImpl value,
          $Res Function(_$AccountDeletionResponseDTOImpl) then) =
      __$$AccountDeletionResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AccountDeletionResponseDTOImplCopyWithImpl<$Res>
    extends _$AccountDeletionResponseDTOCopyWithImpl<$Res,
        _$AccountDeletionResponseDTOImpl>
    implements _$$AccountDeletionResponseDTOImplCopyWith<$Res> {
  __$$AccountDeletionResponseDTOImplCopyWithImpl(
      _$AccountDeletionResponseDTOImpl _value,
      $Res Function(_$AccountDeletionResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AccountDeletionResponseDTOImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$AccountDeletionResponseDTOImpl implements _AccountDeletionResponseDTO {
  _$AccountDeletionResponseDTOImpl({required this.message});

  factory _$AccountDeletionResponseDTOImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AccountDeletionResponseDTOImplFromJson(json);

  @override
  final String message;

  @override
  String toString() {
    return 'AccountDeletionResponseDTO(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountDeletionResponseDTOImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountDeletionResponseDTOImplCopyWith<_$AccountDeletionResponseDTOImpl>
      get copyWith => __$$AccountDeletionResponseDTOImplCopyWithImpl<
          _$AccountDeletionResponseDTOImpl>(this, _$identity);
}

abstract class _AccountDeletionResponseDTO
    implements AccountDeletionResponseDTO {
  factory _AccountDeletionResponseDTO({required final String message}) =
      _$AccountDeletionResponseDTOImpl;

  factory _AccountDeletionResponseDTO.fromJson(Map<String, dynamic> json) =
      _$AccountDeletionResponseDTOImpl.fromJson;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$AccountDeletionResponseDTOImplCopyWith<_$AccountDeletionResponseDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
