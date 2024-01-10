// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_deletion_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AccountDeletionRequestDTO {
  String get email => throw _privateConstructorUsedError;
  String get user => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountDeletionRequestDTOCopyWith<AccountDeletionRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountDeletionRequestDTOCopyWith<$Res> {
  factory $AccountDeletionRequestDTOCopyWith(AccountDeletionRequestDTO value,
          $Res Function(AccountDeletionRequestDTO) then) =
      _$AccountDeletionRequestDTOCopyWithImpl<$Res, AccountDeletionRequestDTO>;
  @useResult
  $Res call({String email, String user, String reason});
}

/// @nodoc
class _$AccountDeletionRequestDTOCopyWithImpl<$Res,
        $Val extends AccountDeletionRequestDTO>
    implements $AccountDeletionRequestDTOCopyWith<$Res> {
  _$AccountDeletionRequestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? user = null,
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountDeletionRequestDTOImplCopyWith<$Res>
    implements $AccountDeletionRequestDTOCopyWith<$Res> {
  factory _$$AccountDeletionRequestDTOImplCopyWith(
          _$AccountDeletionRequestDTOImpl value,
          $Res Function(_$AccountDeletionRequestDTOImpl) then) =
      __$$AccountDeletionRequestDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String user, String reason});
}

/// @nodoc
class __$$AccountDeletionRequestDTOImplCopyWithImpl<$Res>
    extends _$AccountDeletionRequestDTOCopyWithImpl<$Res,
        _$AccountDeletionRequestDTOImpl>
    implements _$$AccountDeletionRequestDTOImplCopyWith<$Res> {
  __$$AccountDeletionRequestDTOImplCopyWithImpl(
      _$AccountDeletionRequestDTOImpl _value,
      $Res Function(_$AccountDeletionRequestDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? user = null,
    Object? reason = null,
  }) {
    return _then(_$AccountDeletionRequestDTOImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$AccountDeletionRequestDTOImpl implements _AccountDeletionRequestDTO {
  _$AccountDeletionRequestDTOImpl(
      {required this.email, required this.user, required this.reason});

  @override
  final String email;
  @override
  final String user;
  @override
  final String reason;

  @override
  String toString() {
    return 'AccountDeletionRequestDTO(email: $email, user: $user, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountDeletionRequestDTOImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, user, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountDeletionRequestDTOImplCopyWith<_$AccountDeletionRequestDTOImpl>
      get copyWith => __$$AccountDeletionRequestDTOImplCopyWithImpl<
          _$AccountDeletionRequestDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountDeletionRequestDTOImplToJson(
      this,
    );
  }
}

abstract class _AccountDeletionRequestDTO implements AccountDeletionRequestDTO {
  factory _AccountDeletionRequestDTO(
      {required final String email,
      required final String user,
      required final String reason}) = _$AccountDeletionRequestDTOImpl;

  @override
  String get email;
  @override
  String get user;
  @override
  String get reason;
  @override
  @JsonKey(ignore: true)
  _$$AccountDeletionRequestDTOImplCopyWith<_$AccountDeletionRequestDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
