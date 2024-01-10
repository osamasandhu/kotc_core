// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_awrd_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyAwardResponseDTO _$DailyAwardResponseDTOFromJson(
    Map<String, dynamic> json) {
  return _DailyAwardResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$DailyAwardResponseDTO {
  String get id => throw _privateConstructorUsedError;
  int get day => throw _privateConstructorUsedError;
  int get prize => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DailyAwardResponseDTOCopyWith<DailyAwardResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyAwardResponseDTOCopyWith<$Res> {
  factory $DailyAwardResponseDTOCopyWith(DailyAwardResponseDTO value,
          $Res Function(DailyAwardResponseDTO) then) =
      _$DailyAwardResponseDTOCopyWithImpl<$Res, DailyAwardResponseDTO>;
  @useResult
  $Res call(
      {String id, int day, int prize, String createdAt, String updatedAt});
}

/// @nodoc
class _$DailyAwardResponseDTOCopyWithImpl<$Res,
        $Val extends DailyAwardResponseDTO>
    implements $DailyAwardResponseDTOCopyWith<$Res> {
  _$DailyAwardResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? day = null,
    Object? prize = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      prize: null == prize
          ? _value.prize
          : prize // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$DailyAwardResponseDTOImplCopyWith<$Res>
    implements $DailyAwardResponseDTOCopyWith<$Res> {
  factory _$$DailyAwardResponseDTOImplCopyWith(
          _$DailyAwardResponseDTOImpl value,
          $Res Function(_$DailyAwardResponseDTOImpl) then) =
      __$$DailyAwardResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, int day, int prize, String createdAt, String updatedAt});
}

/// @nodoc
class __$$DailyAwardResponseDTOImplCopyWithImpl<$Res>
    extends _$DailyAwardResponseDTOCopyWithImpl<$Res,
        _$DailyAwardResponseDTOImpl>
    implements _$$DailyAwardResponseDTOImplCopyWith<$Res> {
  __$$DailyAwardResponseDTOImplCopyWithImpl(_$DailyAwardResponseDTOImpl _value,
      $Res Function(_$DailyAwardResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? day = null,
    Object? prize = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$DailyAwardResponseDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      prize: null == prize
          ? _value.prize
          : prize // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$DailyAwardResponseDTOImpl implements _DailyAwardResponseDTO {
  _$DailyAwardResponseDTOImpl(
      {required this.id,
      required this.day,
      required this.prize,
      required this.createdAt,
      required this.updatedAt});

  factory _$DailyAwardResponseDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyAwardResponseDTOImplFromJson(json);

  @override
  final String id;
  @override
  final int day;
  @override
  final int prize;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'DailyAwardResponseDTO(id: $id, day: $day, prize: $prize, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyAwardResponseDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.prize, prize) || other.prize == prize) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, day, prize, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyAwardResponseDTOImplCopyWith<_$DailyAwardResponseDTOImpl>
      get copyWith => __$$DailyAwardResponseDTOImplCopyWithImpl<
          _$DailyAwardResponseDTOImpl>(this, _$identity);
}

abstract class _DailyAwardResponseDTO implements DailyAwardResponseDTO {
  factory _DailyAwardResponseDTO(
      {required final String id,
      required final int day,
      required final int prize,
      required final String createdAt,
      required final String updatedAt}) = _$DailyAwardResponseDTOImpl;

  factory _DailyAwardResponseDTO.fromJson(Map<String, dynamic> json) =
      _$DailyAwardResponseDTOImpl.fromJson;

  @override
  String get id;
  @override
  int get day;
  @override
  int get prize;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$DailyAwardResponseDTOImplCopyWith<_$DailyAwardResponseDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
