// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sub_category_count_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubCategoryCountResponseDTO _$SubCategoryCountResponseDTOFromJson(
    Map<String, dynamic> json) {
  return _SubCategoryCountResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$SubCategoryCountResponseDTO {
  String get name => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SubCategoryCountResponseDTOCopyWith<SubCategoryCountResponseDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubCategoryCountResponseDTOCopyWith<$Res> {
  factory $SubCategoryCountResponseDTOCopyWith(
          SubCategoryCountResponseDTO value,
          $Res Function(SubCategoryCountResponseDTO) then) =
      _$SubCategoryCountResponseDTOCopyWithImpl<$Res,
          SubCategoryCountResponseDTO>;
  @useResult
  $Res call({String name, int count, String? id});
}

/// @nodoc
class _$SubCategoryCountResponseDTOCopyWithImpl<$Res,
        $Val extends SubCategoryCountResponseDTO>
    implements $SubCategoryCountResponseDTOCopyWith<$Res> {
  _$SubCategoryCountResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? count = null,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubCategoryCountResponseDTOImplCopyWith<$Res>
    implements $SubCategoryCountResponseDTOCopyWith<$Res> {
  factory _$$SubCategoryCountResponseDTOImplCopyWith(
          _$SubCategoryCountResponseDTOImpl value,
          $Res Function(_$SubCategoryCountResponseDTOImpl) then) =
      __$$SubCategoryCountResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int count, String? id});
}

/// @nodoc
class __$$SubCategoryCountResponseDTOImplCopyWithImpl<$Res>
    extends _$SubCategoryCountResponseDTOCopyWithImpl<$Res,
        _$SubCategoryCountResponseDTOImpl>
    implements _$$SubCategoryCountResponseDTOImplCopyWith<$Res> {
  __$$SubCategoryCountResponseDTOImplCopyWithImpl(
      _$SubCategoryCountResponseDTOImpl _value,
      $Res Function(_$SubCategoryCountResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? count = null,
    Object? id = freezed,
  }) {
    return _then(_$SubCategoryCountResponseDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$SubCategoryCountResponseDTOImpl
    implements _SubCategoryCountResponseDTO {
  _$SubCategoryCountResponseDTOImpl(
      {required this.name, required this.count, this.id});

  factory _$SubCategoryCountResponseDTOImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubCategoryCountResponseDTOImplFromJson(json);

  @override
  final String name;
  @override
  final int count;
  @override
  final String? id;

  @override
  String toString() {
    return 'SubCategoryCountResponseDTO(name: $name, count: $count, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubCategoryCountResponseDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, count, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubCategoryCountResponseDTOImplCopyWith<_$SubCategoryCountResponseDTOImpl>
      get copyWith => __$$SubCategoryCountResponseDTOImplCopyWithImpl<
          _$SubCategoryCountResponseDTOImpl>(this, _$identity);
}

abstract class _SubCategoryCountResponseDTO
    implements SubCategoryCountResponseDTO {
  factory _SubCategoryCountResponseDTO(
      {required final String name,
      required final int count,
      final String? id}) = _$SubCategoryCountResponseDTOImpl;

  factory _SubCategoryCountResponseDTO.fromJson(Map<String, dynamic> json) =
      _$SubCategoryCountResponseDTOImpl.fromJson;

  @override
  String get name;
  @override
  int get count;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$SubCategoryCountResponseDTOImplCopyWith<_$SubCategoryCountResponseDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
