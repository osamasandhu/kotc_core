// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_book_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkBookResponseDTO _$WorkBookResponseDTOFromJson(Map<String, dynamic> json) {
  return _WorkBookResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$WorkBookResponseDTO {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get user_id => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WorkBookResponseDTOCopyWith<WorkBookResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkBookResponseDTOCopyWith<$Res> {
  factory $WorkBookResponseDTOCopyWith(
          WorkBookResponseDTO value, $Res Function(WorkBookResponseDTO) then) =
      _$WorkBookResponseDTOCopyWithImpl<$Res, WorkBookResponseDTO>;
  @useResult
  $Res call(
      {String id,
      String name,
      String user_id,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class _$WorkBookResponseDTOCopyWithImpl<$Res, $Val extends WorkBookResponseDTO>
    implements $WorkBookResponseDTOCopyWith<$Res> {
  _$WorkBookResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? user_id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkBookResponseDTOImplCopyWith<$Res>
    implements $WorkBookResponseDTOCopyWith<$Res> {
  factory _$$WorkBookResponseDTOImplCopyWith(_$WorkBookResponseDTOImpl value,
          $Res Function(_$WorkBookResponseDTOImpl) then) =
      __$$WorkBookResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String user_id,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class __$$WorkBookResponseDTOImplCopyWithImpl<$Res>
    extends _$WorkBookResponseDTOCopyWithImpl<$Res, _$WorkBookResponseDTOImpl>
    implements _$$WorkBookResponseDTOImplCopyWith<$Res> {
  __$$WorkBookResponseDTOImplCopyWithImpl(_$WorkBookResponseDTOImpl _value,
      $Res Function(_$WorkBookResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? user_id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$WorkBookResponseDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$WorkBookResponseDTOImpl implements _WorkBookResponseDTO {
  _$WorkBookResponseDTOImpl(
      {required this.id,
      required this.name,
      required this.user_id,
      required this.createdAt,
      required this.updatedAt});

  factory _$WorkBookResponseDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkBookResponseDTOImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String user_id;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'WorkBookResponseDTO(id: $id, name: $name, user_id: $user_id, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkBookResponseDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.user_id, user_id) || other.user_id == user_id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, user_id, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkBookResponseDTOImplCopyWith<_$WorkBookResponseDTOImpl> get copyWith =>
      __$$WorkBookResponseDTOImplCopyWithImpl<_$WorkBookResponseDTOImpl>(
          this, _$identity);
}

abstract class _WorkBookResponseDTO implements WorkBookResponseDTO {
  factory _WorkBookResponseDTO(
      {required final String id,
      required final String name,
      required final String user_id,
      required final String createdAt,
      required final String updatedAt}) = _$WorkBookResponseDTOImpl;

  factory _WorkBookResponseDTO.fromJson(Map<String, dynamic> json) =
      _$WorkBookResponseDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get user_id;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$WorkBookResponseDTOImplCopyWith<_$WorkBookResponseDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
