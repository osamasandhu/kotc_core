// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generate_token_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenerateTokenRequestDTO {
  String get firebaseToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateTokenRequestDTOCopyWith<GenerateTokenRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateTokenRequestDTOCopyWith<$Res> {
  factory $GenerateTokenRequestDTOCopyWith(GenerateTokenRequestDTO value,
          $Res Function(GenerateTokenRequestDTO) then) =
      _$GenerateTokenRequestDTOCopyWithImpl<$Res, GenerateTokenRequestDTO>;
  @useResult
  $Res call({String firebaseToken});
}

/// @nodoc
class _$GenerateTokenRequestDTOCopyWithImpl<$Res,
        $Val extends GenerateTokenRequestDTO>
    implements $GenerateTokenRequestDTOCopyWith<$Res> {
  _$GenerateTokenRequestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firebaseToken = null,
  }) {
    return _then(_value.copyWith(
      firebaseToken: null == firebaseToken
          ? _value.firebaseToken
          : firebaseToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenerateTokenRequestDTOImplCopyWith<$Res>
    implements $GenerateTokenRequestDTOCopyWith<$Res> {
  factory _$$GenerateTokenRequestDTOImplCopyWith(
          _$GenerateTokenRequestDTOImpl value,
          $Res Function(_$GenerateTokenRequestDTOImpl) then) =
      __$$GenerateTokenRequestDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String firebaseToken});
}

/// @nodoc
class __$$GenerateTokenRequestDTOImplCopyWithImpl<$Res>
    extends _$GenerateTokenRequestDTOCopyWithImpl<$Res,
        _$GenerateTokenRequestDTOImpl>
    implements _$$GenerateTokenRequestDTOImplCopyWith<$Res> {
  __$$GenerateTokenRequestDTOImplCopyWithImpl(
      _$GenerateTokenRequestDTOImpl _value,
      $Res Function(_$GenerateTokenRequestDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firebaseToken = null,
  }) {
    return _then(_$GenerateTokenRequestDTOImpl(
      firebaseToken: null == firebaseToken
          ? _value.firebaseToken
          : firebaseToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$GenerateTokenRequestDTOImpl implements _GenerateTokenRequestDTO {
  _$GenerateTokenRequestDTOImpl({required this.firebaseToken});

  @override
  final String firebaseToken;

  @override
  String toString() {
    return 'GenerateTokenRequestDTO(firebaseToken: $firebaseToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateTokenRequestDTOImpl &&
            (identical(other.firebaseToken, firebaseToken) ||
                other.firebaseToken == firebaseToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firebaseToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateTokenRequestDTOImplCopyWith<_$GenerateTokenRequestDTOImpl>
      get copyWith => __$$GenerateTokenRequestDTOImplCopyWithImpl<
          _$GenerateTokenRequestDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateTokenRequestDTOImplToJson(
      this,
    );
  }
}

abstract class _GenerateTokenRequestDTO implements GenerateTokenRequestDTO {
  factory _GenerateTokenRequestDTO({required final String firebaseToken}) =
      _$GenerateTokenRequestDTOImpl;

  @override
  String get firebaseToken;
  @override
  @JsonKey(ignore: true)
  _$$GenerateTokenRequestDTOImplCopyWith<_$GenerateTokenRequestDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
