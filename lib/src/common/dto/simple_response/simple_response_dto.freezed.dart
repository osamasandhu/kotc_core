// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'simple_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimpleResponseDTO _$SimpleResponseDTOFromJson(Map<String, dynamic> json) {
  return _SimpleResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$SimpleResponseDTO {
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SimpleResponseDTOCopyWith<SimpleResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleResponseDTOCopyWith<$Res> {
  factory $SimpleResponseDTOCopyWith(
          SimpleResponseDTO value, $Res Function(SimpleResponseDTO) then) =
      _$SimpleResponseDTOCopyWithImpl<$Res, SimpleResponseDTO>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$SimpleResponseDTOCopyWithImpl<$Res, $Val extends SimpleResponseDTO>
    implements $SimpleResponseDTOCopyWith<$Res> {
  _$SimpleResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SimpleResponseDTOImplCopyWith<$Res>
    implements $SimpleResponseDTOCopyWith<$Res> {
  factory _$$SimpleResponseDTOImplCopyWith(_$SimpleResponseDTOImpl value,
          $Res Function(_$SimpleResponseDTOImpl) then) =
      __$$SimpleResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$SimpleResponseDTOImplCopyWithImpl<$Res>
    extends _$SimpleResponseDTOCopyWithImpl<$Res, _$SimpleResponseDTOImpl>
    implements _$$SimpleResponseDTOImplCopyWith<$Res> {
  __$$SimpleResponseDTOImplCopyWithImpl(_$SimpleResponseDTOImpl _value,
      $Res Function(_$SimpleResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$SimpleResponseDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$SimpleResponseDTOImpl implements _SimpleResponseDTO {
  _$SimpleResponseDTOImpl({required this.id});

  factory _$SimpleResponseDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$SimpleResponseDTOImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'SimpleResponseDTO(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimpleResponseDTOImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SimpleResponseDTOImplCopyWith<_$SimpleResponseDTOImpl> get copyWith =>
      __$$SimpleResponseDTOImplCopyWithImpl<_$SimpleResponseDTOImpl>(
          this, _$identity);
}

abstract class _SimpleResponseDTO implements SimpleResponseDTO {
  factory _SimpleResponseDTO({required final String id}) =
      _$SimpleResponseDTOImpl;

  factory _SimpleResponseDTO.fromJson(Map<String, dynamic> json) =
      _$SimpleResponseDTOImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$SimpleResponseDTOImplCopyWith<_$SimpleResponseDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
