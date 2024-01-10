// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'save_avatar_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SaveAvatarRequestDTO {
  String get userId => throw _privateConstructorUsedError;
  String get avatar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SaveAvatarRequestDTOCopyWith<SaveAvatarRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveAvatarRequestDTOCopyWith<$Res> {
  factory $SaveAvatarRequestDTOCopyWith(SaveAvatarRequestDTO value,
          $Res Function(SaveAvatarRequestDTO) then) =
      _$SaveAvatarRequestDTOCopyWithImpl<$Res, SaveAvatarRequestDTO>;
  @useResult
  $Res call({String userId, String avatar});
}

/// @nodoc
class _$SaveAvatarRequestDTOCopyWithImpl<$Res,
        $Val extends SaveAvatarRequestDTO>
    implements $SaveAvatarRequestDTOCopyWith<$Res> {
  _$SaveAvatarRequestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? avatar = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SaveAvatarRequestDTOImplCopyWith<$Res>
    implements $SaveAvatarRequestDTOCopyWith<$Res> {
  factory _$$SaveAvatarRequestDTOImplCopyWith(_$SaveAvatarRequestDTOImpl value,
          $Res Function(_$SaveAvatarRequestDTOImpl) then) =
      __$$SaveAvatarRequestDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String avatar});
}

/// @nodoc
class __$$SaveAvatarRequestDTOImplCopyWithImpl<$Res>
    extends _$SaveAvatarRequestDTOCopyWithImpl<$Res, _$SaveAvatarRequestDTOImpl>
    implements _$$SaveAvatarRequestDTOImplCopyWith<$Res> {
  __$$SaveAvatarRequestDTOImplCopyWithImpl(_$SaveAvatarRequestDTOImpl _value,
      $Res Function(_$SaveAvatarRequestDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? avatar = null,
  }) {
    return _then(_$SaveAvatarRequestDTOImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$SaveAvatarRequestDTOImpl implements _SaveAvatarRequestDTO {
  _$SaveAvatarRequestDTOImpl({required this.userId, required this.avatar});

  @override
  final String userId;
  @override
  final String avatar;

  @override
  String toString() {
    return 'SaveAvatarRequestDTO(userId: $userId, avatar: $avatar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SaveAvatarRequestDTOImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SaveAvatarRequestDTOImplCopyWith<_$SaveAvatarRequestDTOImpl>
      get copyWith =>
          __$$SaveAvatarRequestDTOImplCopyWithImpl<_$SaveAvatarRequestDTOImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SaveAvatarRequestDTOImplToJson(
      this,
    );
  }
}

abstract class _SaveAvatarRequestDTO implements SaveAvatarRequestDTO {
  factory _SaveAvatarRequestDTO(
      {required final String userId,
      required final String avatar}) = _$SaveAvatarRequestDTOImpl;

  @override
  String get userId;
  @override
  String get avatar;
  @override
  @JsonKey(ignore: true)
  _$$SaveAvatarRequestDTOImplCopyWith<_$SaveAvatarRequestDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
