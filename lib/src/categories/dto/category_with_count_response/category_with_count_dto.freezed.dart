// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_with_count_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryWithCountResponseDTO _$CategoryWithCountResponseDTOFromJson(
    Map<String, dynamic> json) {
  return _CategoryWithCountResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$CategoryWithCountResponseDTO {
  String get name => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  List<CategoryWithCountResponseDTO> get subcategories =>
      throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryWithCountResponseDTOCopyWith<CategoryWithCountResponseDTO>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryWithCountResponseDTOCopyWith<$Res> {
  factory $CategoryWithCountResponseDTOCopyWith(
          CategoryWithCountResponseDTO value,
          $Res Function(CategoryWithCountResponseDTO) then) =
      _$CategoryWithCountResponseDTOCopyWithImpl<$Res,
          CategoryWithCountResponseDTO>;
  @useResult
  $Res call(
      {String name,
      int count,
      List<CategoryWithCountResponseDTO> subcategories,
      String? id});
}

/// @nodoc
class _$CategoryWithCountResponseDTOCopyWithImpl<$Res,
        $Val extends CategoryWithCountResponseDTO>
    implements $CategoryWithCountResponseDTOCopyWith<$Res> {
  _$CategoryWithCountResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? count = null,
    Object? subcategories = null,
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
      subcategories: null == subcategories
          ? _value.subcategories
          : subcategories // ignore: cast_nullable_to_non_nullable
              as List<CategoryWithCountResponseDTO>,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryWithCountResponseDTOImplCopyWith<$Res>
    implements $CategoryWithCountResponseDTOCopyWith<$Res> {
  factory _$$CategoryWithCountResponseDTOImplCopyWith(
          _$CategoryWithCountResponseDTOImpl value,
          $Res Function(_$CategoryWithCountResponseDTOImpl) then) =
      __$$CategoryWithCountResponseDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int count,
      List<CategoryWithCountResponseDTO> subcategories,
      String? id});
}

/// @nodoc
class __$$CategoryWithCountResponseDTOImplCopyWithImpl<$Res>
    extends _$CategoryWithCountResponseDTOCopyWithImpl<$Res,
        _$CategoryWithCountResponseDTOImpl>
    implements _$$CategoryWithCountResponseDTOImplCopyWith<$Res> {
  __$$CategoryWithCountResponseDTOImplCopyWithImpl(
      _$CategoryWithCountResponseDTOImpl _value,
      $Res Function(_$CategoryWithCountResponseDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? count = null,
    Object? subcategories = null,
    Object? id = freezed,
  }) {
    return _then(_$CategoryWithCountResponseDTOImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      subcategories: null == subcategories
          ? _value._subcategories
          : subcategories // ignore: cast_nullable_to_non_nullable
              as List<CategoryWithCountResponseDTO>,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$CategoryWithCountResponseDTOImpl
    implements _CategoryWithCountResponseDTO {
  _$CategoryWithCountResponseDTOImpl(
      {required this.name,
      required this.count,
      required final List<CategoryWithCountResponseDTO> subcategories,
      this.id})
      : _subcategories = subcategories;

  factory _$CategoryWithCountResponseDTOImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CategoryWithCountResponseDTOImplFromJson(json);

  @override
  final String name;
  @override
  final int count;
  final List<CategoryWithCountResponseDTO> _subcategories;
  @override
  List<CategoryWithCountResponseDTO> get subcategories {
    if (_subcategories is EqualUnmodifiableListView) return _subcategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subcategories);
  }

  @override
  final String? id;

  @override
  String toString() {
    return 'CategoryWithCountResponseDTO(name: $name, count: $count, subcategories: $subcategories, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryWithCountResponseDTOImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality()
                .equals(other._subcategories, _subcategories) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, count,
      const DeepCollectionEquality().hash(_subcategories), id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryWithCountResponseDTOImplCopyWith<
          _$CategoryWithCountResponseDTOImpl>
      get copyWith => __$$CategoryWithCountResponseDTOImplCopyWithImpl<
          _$CategoryWithCountResponseDTOImpl>(this, _$identity);
}

abstract class _CategoryWithCountResponseDTO
    implements CategoryWithCountResponseDTO {
  factory _CategoryWithCountResponseDTO(
      {required final String name,
      required final int count,
      required final List<CategoryWithCountResponseDTO> subcategories,
      final String? id}) = _$CategoryWithCountResponseDTOImpl;

  factory _CategoryWithCountResponseDTO.fromJson(Map<String, dynamic> json) =
      _$CategoryWithCountResponseDTOImpl.fromJson;

  @override
  String get name;
  @override
  int get count;
  @override
  List<CategoryWithCountResponseDTO> get subcategories;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$CategoryWithCountResponseDTOImplCopyWith<
          _$CategoryWithCountResponseDTOImpl>
      get copyWith => throw _privateConstructorUsedError;
}
