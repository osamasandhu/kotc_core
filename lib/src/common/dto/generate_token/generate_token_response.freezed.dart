// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generate_token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateTokenResponseDTO _$GenerateTokenResponseDTOFromJson(
    Map<String, dynamic> json) {
  return _GenerateTokenResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$GenerateTokenResponseDTO {
  String get token => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerateTokenResponseDTOCopyWith<GenerateTokenResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateTokenResponseDTOCopyWith<$Res> {
  factory $GenerateTokenResponseDTOCopyWith(GenerateTokenResponseDTO value,
          $Res Function(GenerateTokenResponseDTO) then) =
      _$GenerateTokenResponseDTOCopyWithImpl<$Res, GenerateTokenResponseDTO>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$GenerateTokenResponseDTOCopyWithImpl<$Res,
        $Val extends GenerateTokenResponseDTO>
    implements $GenerateTokenResponseDTOCopyWith<$Res> {
  _$GenerateTokenResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenerateTokenResponseDTOImplCopyWith<$Res>
    implements $GenerateTokenResponseDTOCopyWith<$Res> {
  factory _$$GenerateTokenResponseDTOImplCopyWith(
          _$GenerateTokenResponseDTOImpl value,
          $Res Function(_$GenerateTokenResponseDTOImpl) then) =
      __$$GenerateTokenResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$GenerateTokenResponseDTOImplCopyWithImpl<$Res>
    extends _$GenerateTokenResponseDTOCopyWithImpl<$Res,
        _$GenerateTokenResponseDTOImpl>
    implements _$$GenerateTokenResponseDTOImplCopyWith<$Res> {
  __$$GenerateTokenResponseDTOImplCopyWithImpl(
      _$GenerateTokenResponseDTOImpl _value,
      $Res Function(_$GenerateTokenResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$GenerateTokenResponseDTOImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$GenerateTokenResponseDTOImpl implements _GenerateTokenResponseDTO {
  _$GenerateTokenResponseDTOImpl({required this.token});

  factory _$GenerateTokenResponseDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerateTokenResponseDTOImplFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'GenerateTokenResponseDTO(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateTokenResponseDTOImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateTokenResponseDTOImplCopyWith<_$GenerateTokenResponseDTOImpl>
      get copyWith => __$$GenerateTokenResponseDTOImplCopyWithImpl<
          _$GenerateTokenResponseDTOImpl>(this, _$identity);
}

abstract class _GenerateTokenResponseDTO implements GenerateTokenResponseDTO {
  factory _GenerateTokenResponseDTO({required final String token}) =
      _$GenerateTokenResponseDTOImpl;

  factory _GenerateTokenResponseDTO.fromJson(Map<String, dynamic> json) =
      _$GenerateTokenResponseDTOImpl.fromJson;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$GenerateTokenResponseDTOImplCopyWith<_$GenerateTokenResponseDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
