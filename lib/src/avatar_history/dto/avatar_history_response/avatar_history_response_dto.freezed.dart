// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'avatar_history_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AvatarHistoryResponseDTO _$AvatarHistoryResponseDTOFromJson(
    Map<String, dynamic> json) {
  return _AvatarHistoryResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$AvatarHistoryResponseDTO {
  String get userId => throw _privateConstructorUsedError;
  List<String> get avatars => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AvatarHistoryResponseDTOCopyWith<AvatarHistoryResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarHistoryResponseDTOCopyWith<$Res> {
  factory $AvatarHistoryResponseDTOCopyWith(AvatarHistoryResponseDTO value,
          $Res Function(AvatarHistoryResponseDTO) then) =
      _$AvatarHistoryResponseDTOCopyWithImpl<$Res, AvatarHistoryResponseDTO>;
  @useResult
  $Res call({String userId, List<String> avatars});
}

/// @nodoc
class _$AvatarHistoryResponseDTOCopyWithImpl<$Res,
        $Val extends AvatarHistoryResponseDTO>
    implements $AvatarHistoryResponseDTOCopyWith<$Res> {
  _$AvatarHistoryResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? avatars = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      avatars: null == avatars
          ? _value.avatars
          : avatars // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvatarHistoryResponseDTOImplCopyWith<$Res>
    implements $AvatarHistoryResponseDTOCopyWith<$Res> {
  factory _$$AvatarHistoryResponseDTOImplCopyWith(
          _$AvatarHistoryResponseDTOImpl value,
          $Res Function(_$AvatarHistoryResponseDTOImpl) then) =
      __$$AvatarHistoryResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, List<String> avatars});
}

/// @nodoc
class __$$AvatarHistoryResponseDTOImplCopyWithImpl<$Res>
    extends _$AvatarHistoryResponseDTOCopyWithImpl<$Res,
        _$AvatarHistoryResponseDTOImpl>
    implements _$$AvatarHistoryResponseDTOImplCopyWith<$Res> {
  __$$AvatarHistoryResponseDTOImplCopyWithImpl(
      _$AvatarHistoryResponseDTOImpl _value,
      $Res Function(_$AvatarHistoryResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? avatars = null,
  }) {
    return _then(_$AvatarHistoryResponseDTOImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      avatars: null == avatars
          ? _value._avatars
          : avatars // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$AvatarHistoryResponseDTOImpl implements _AvatarHistoryResponseDTO {
  _$AvatarHistoryResponseDTOImpl(
      {required this.userId, required final List<String> avatars})
      : _avatars = avatars;

  factory _$AvatarHistoryResponseDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvatarHistoryResponseDTOImplFromJson(json);

  @override
  final String userId;
  final List<String> _avatars;
  @override
  List<String> get avatars {
    if (_avatars is EqualUnmodifiableListView) return _avatars;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_avatars);
  }

  @override
  String toString() {
    return 'AvatarHistoryResponseDTO(userId: $userId, avatars: $avatars)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvatarHistoryResponseDTOImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(other._avatars, _avatars));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, const DeepCollectionEquality().hash(_avatars));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvatarHistoryResponseDTOImplCopyWith<_$AvatarHistoryResponseDTOImpl>
      get copyWith => __$$AvatarHistoryResponseDTOImplCopyWithImpl<
          _$AvatarHistoryResponseDTOImpl>(this, _$identity);
}

abstract class _AvatarHistoryResponseDTO implements AvatarHistoryResponseDTO {
  factory _AvatarHistoryResponseDTO(
      {required final String userId,
      required final List<String> avatars}) = _$AvatarHistoryResponseDTOImpl;

  factory _AvatarHistoryResponseDTO.fromJson(Map<String, dynamic> json) =
      _$AvatarHistoryResponseDTOImpl.fromJson;

  @override
  String get userId;
  @override
  List<String> get avatars;
  @override
  @JsonKey(ignore: true)
  _$$AvatarHistoryResponseDTOImplCopyWith<_$AvatarHistoryResponseDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
