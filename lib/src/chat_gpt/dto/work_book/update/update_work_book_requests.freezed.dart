// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_work_book_requests.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UpdateWorkBookRequestDTO {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get user_id => throw _privateConstructorUsedError;
  List<ChatDTO> get chats => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateWorkBookRequestDTOCopyWith<UpdateWorkBookRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateWorkBookRequestDTOCopyWith<$Res> {
  factory $UpdateWorkBookRequestDTOCopyWith(UpdateWorkBookRequestDTO value,
          $Res Function(UpdateWorkBookRequestDTO) then) =
      _$UpdateWorkBookRequestDTOCopyWithImpl<$Res, UpdateWorkBookRequestDTO>;
  @useResult
  $Res call(
      {String id,
      String name,
      String createdAt,
      String user_id,
      List<ChatDTO> chats});
}

/// @nodoc
class _$UpdateWorkBookRequestDTOCopyWithImpl<$Res,
        $Val extends UpdateWorkBookRequestDTO>
    implements $UpdateWorkBookRequestDTOCopyWith<$Res> {
  _$UpdateWorkBookRequestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = null,
    Object? user_id = null,
    Object? chats = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      chats: null == chats
          ? _value.chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatDTO>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateWorkBookRequestDTOImplCopyWith<$Res>
    implements $UpdateWorkBookRequestDTOCopyWith<$Res> {
  factory _$$UpdateWorkBookRequestDTOImplCopyWith(
          _$UpdateWorkBookRequestDTOImpl value,
          $Res Function(_$UpdateWorkBookRequestDTOImpl) then) =
      __$$UpdateWorkBookRequestDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String createdAt,
      String user_id,
      List<ChatDTO> chats});
}

/// @nodoc
class __$$UpdateWorkBookRequestDTOImplCopyWithImpl<$Res>
    extends _$UpdateWorkBookRequestDTOCopyWithImpl<$Res,
        _$UpdateWorkBookRequestDTOImpl>
    implements _$$UpdateWorkBookRequestDTOImplCopyWith<$Res> {
  __$$UpdateWorkBookRequestDTOImplCopyWithImpl(
      _$UpdateWorkBookRequestDTOImpl _value,
      $Res Function(_$UpdateWorkBookRequestDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? createdAt = null,
    Object? user_id = null,
    Object? chats = null,
  }) {
    return _then(_$UpdateWorkBookRequestDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      chats: null == chats
          ? _value._chats
          : chats // ignore: cast_nullable_to_non_nullable
              as List<ChatDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$UpdateWorkBookRequestDTOImpl implements _UpdateWorkBookRequestDTO {
  _$UpdateWorkBookRequestDTOImpl(
      {required this.id,
      required this.name,
      required this.createdAt,
      required this.user_id,
      required final List<ChatDTO> chats})
      : _chats = chats;

  @override
  final String id;
  @override
  final String name;
  @override
  final String createdAt;
  @override
  final String user_id;
  final List<ChatDTO> _chats;
  @override
  List<ChatDTO> get chats {
    if (_chats is EqualUnmodifiableListView) return _chats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chats);
  }

  @override
  String toString() {
    return 'UpdateWorkBookRequestDTO(id: $id, name: $name, createdAt: $createdAt, user_id: $user_id, chats: $chats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateWorkBookRequestDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user_id, user_id) || other.user_id == user_id) &&
            const DeepCollectionEquality().equals(other._chats, _chats));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, createdAt, user_id,
      const DeepCollectionEquality().hash(_chats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateWorkBookRequestDTOImplCopyWith<_$UpdateWorkBookRequestDTOImpl>
      get copyWith => __$$UpdateWorkBookRequestDTOImplCopyWithImpl<
          _$UpdateWorkBookRequestDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateWorkBookRequestDTOImplToJson(
      this,
    );
  }
}

abstract class _UpdateWorkBookRequestDTO implements UpdateWorkBookRequestDTO {
  factory _UpdateWorkBookRequestDTO(
      {required final String id,
      required final String name,
      required final String createdAt,
      required final String user_id,
      required final List<ChatDTO> chats}) = _$UpdateWorkBookRequestDTOImpl;

  @override
  String get id;
  @override
  String get name;
  @override
  String get createdAt;
  @override
  String get user_id;
  @override
  List<ChatDTO> get chats;
  @override
  @JsonKey(ignore: true)
  _$$UpdateWorkBookRequestDTOImplCopyWith<_$UpdateWorkBookRequestDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
