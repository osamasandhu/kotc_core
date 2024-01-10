// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'work_book_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WorkBookRequestDTO {
  String get name => throw _privateConstructorUsedError;
  String get user_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkBookRequestDTOCopyWith<WorkBookRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkBookRequestDTOCopyWith<$Res> {
  factory $WorkBookRequestDTOCopyWith(
          WorkBookRequestDTO value, $Res Function(WorkBookRequestDTO) then) =
      _$WorkBookRequestDTOCopyWithImpl<$Res, WorkBookRequestDTO>;
  @useResult
  $Res call({String name, String user_id});
}

/// @nodoc
class _$WorkBookRequestDTOCopyWithImpl<$Res, $Val extends WorkBookRequestDTO>
    implements $WorkBookRequestDTOCopyWith<$Res> {
  _$WorkBookRequestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? user_id = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WorkBookRequestDTOImplCopyWith<$Res>
    implements $WorkBookRequestDTOCopyWith<$Res> {
  factory _$$WorkBookRequestDTOImplCopyWith(_$WorkBookRequestDTOImpl value,
          $Res Function(_$WorkBookRequestDTOImpl) then) =
      __$$WorkBookRequestDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String user_id});
}

/// @nodoc
class __$$WorkBookRequestDTOImplCopyWithImpl<$Res>
    extends _$WorkBookRequestDTOCopyWithImpl<$Res, _$WorkBookRequestDTOImpl>
    implements _$$WorkBookRequestDTOImplCopyWith<$Res> {
  __$$WorkBookRequestDTOImplCopyWithImpl(_$WorkBookRequestDTOImpl _value,
      $Res Function(_$WorkBookRequestDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? user_id = null,
  }) {
    return _then(_$WorkBookRequestDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$WorkBookRequestDTOImpl implements _WorkBookRequestDTO {
  _$WorkBookRequestDTOImpl({required this.name, required this.user_id});

  @override
  final String name;
  @override
  final String user_id;

  @override
  String toString() {
    return 'WorkBookRequestDTO(name: $name, user_id: $user_id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkBookRequestDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.user_id, user_id) || other.user_id == user_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, user_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkBookRequestDTOImplCopyWith<_$WorkBookRequestDTOImpl> get copyWith =>
      __$$WorkBookRequestDTOImplCopyWithImpl<_$WorkBookRequestDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkBookRequestDTOImplToJson(
      this,
    );
  }
}

abstract class _WorkBookRequestDTO implements WorkBookRequestDTO {
  factory _WorkBookRequestDTO(
      {required final String name,
      required final String user_id}) = _$WorkBookRequestDTOImpl;

  @override
  String get name;
  @override
  String get user_id;
  @override
  @JsonKey(ignore: true)
  _$$WorkBookRequestDTOImplCopyWith<_$WorkBookRequestDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
