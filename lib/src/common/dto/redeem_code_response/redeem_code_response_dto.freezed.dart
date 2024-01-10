// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'redeem_code_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RedeemCodeResponseDTO _$RedeemCodeResponseDTOFromJson(
    Map<String, dynamic> json) {
  return _RedeemCodeResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$RedeemCodeResponseDTO {
  String get code => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RedeemCodeResponseDTOCopyWith<RedeemCodeResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedeemCodeResponseDTOCopyWith<$Res> {
  factory $RedeemCodeResponseDTOCopyWith(RedeemCodeResponseDTO value,
          $Res Function(RedeemCodeResponseDTO) then) =
      _$RedeemCodeResponseDTOCopyWithImpl<$Res, RedeemCodeResponseDTO>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$RedeemCodeResponseDTOCopyWithImpl<$Res,
        $Val extends RedeemCodeResponseDTO>
    implements $RedeemCodeResponseDTOCopyWith<$Res> {
  _$RedeemCodeResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RedeemCodeResponseDTOImplCopyWith<$Res>
    implements $RedeemCodeResponseDTOCopyWith<$Res> {
  factory _$$RedeemCodeResponseDTOImplCopyWith(
          _$RedeemCodeResponseDTOImpl value,
          $Res Function(_$RedeemCodeResponseDTOImpl) then) =
      __$$RedeemCodeResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$RedeemCodeResponseDTOImplCopyWithImpl<$Res>
    extends _$RedeemCodeResponseDTOCopyWithImpl<$Res,
        _$RedeemCodeResponseDTOImpl>
    implements _$$RedeemCodeResponseDTOImplCopyWith<$Res> {
  __$$RedeemCodeResponseDTOImplCopyWithImpl(_$RedeemCodeResponseDTOImpl _value,
      $Res Function(_$RedeemCodeResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$RedeemCodeResponseDTOImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$RedeemCodeResponseDTOImpl implements _RedeemCodeResponseDTO {
  _$RedeemCodeResponseDTOImpl({required this.code});

  factory _$RedeemCodeResponseDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$RedeemCodeResponseDTOImplFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'RedeemCodeResponseDTO(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RedeemCodeResponseDTOImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RedeemCodeResponseDTOImplCopyWith<_$RedeemCodeResponseDTOImpl>
      get copyWith => __$$RedeemCodeResponseDTOImplCopyWithImpl<
          _$RedeemCodeResponseDTOImpl>(this, _$identity);
}

abstract class _RedeemCodeResponseDTO implements RedeemCodeResponseDTO {
  factory _RedeemCodeResponseDTO({required final String code}) =
      _$RedeemCodeResponseDTOImpl;

  factory _RedeemCodeResponseDTO.fromJson(Map<String, dynamic> json) =
      _$RedeemCodeResponseDTOImpl.fromJson;

  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$RedeemCodeResponseDTOImplCopyWith<_$RedeemCodeResponseDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
