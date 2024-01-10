// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'categories_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoryDTO _$CategoryDTOFromJson(Map<String, dynamic> json) {
  return _CategoryDTO.fromJson(json);
}

/// @nodoc
mixin _$CategoryDTO {
  String get id => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<SubCategoryDTO>? get subCategories => throw _privateConstructorUsedError;
  String? get single_icon => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CategoryDTOCopyWith<CategoryDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryDTOCopyWith<$Res> {
  factory $CategoryDTOCopyWith(
          CategoryDTO value, $Res Function(CategoryDTO) then) =
      _$CategoryDTOCopyWithImpl<$Res, CategoryDTO>;
  @useResult
  $Res call(
      {String id,
      String createdAt,
      String updatedAt,
      String name,
      List<SubCategoryDTO>? subCategories,
      String? single_icon});
}

/// @nodoc
class _$CategoryDTOCopyWithImpl<$Res, $Val extends CategoryDTO>
    implements $CategoryDTOCopyWith<$Res> {
  _$CategoryDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? name = null,
    Object? subCategories = freezed,
    Object? single_icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subCategories: freezed == subCategories
          ? _value.subCategories
          : subCategories // ignore: cast_nullable_to_non_nullable
              as List<SubCategoryDTO>?,
      single_icon: freezed == single_icon
          ? _value.single_icon
          : single_icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryDTOImplCopyWith<$Res>
    implements $CategoryDTOCopyWith<$Res> {
  factory _$$CategoryDTOImplCopyWith(
          _$CategoryDTOImpl value, $Res Function(_$CategoryDTOImpl) then) =
      __$$CategoryDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String createdAt,
      String updatedAt,
      String name,
      List<SubCategoryDTO>? subCategories,
      String? single_icon});
}

/// @nodoc
class __$$CategoryDTOImplCopyWithImpl<$Res>
    extends _$CategoryDTOCopyWithImpl<$Res, _$CategoryDTOImpl>
    implements _$$CategoryDTOImplCopyWith<$Res> {
  __$$CategoryDTOImplCopyWithImpl(
      _$CategoryDTOImpl _value, $Res Function(_$CategoryDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? name = null,
    Object? subCategories = freezed,
    Object? single_icon = freezed,
  }) {
    return _then(_$CategoryDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      subCategories: freezed == subCategories
          ? _value._subCategories
          : subCategories // ignore: cast_nullable_to_non_nullable
              as List<SubCategoryDTO>?,
      single_icon: freezed == single_icon
          ? _value.single_icon
          : single_icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _$CategoryDTOImpl implements _CategoryDTO {
  _$CategoryDTOImpl(
      {required this.id,
      required this.createdAt,
      required this.updatedAt,
      required this.name,
      final List<SubCategoryDTO>? subCategories,
      this.single_icon})
      : _subCategories = subCategories;

  factory _$CategoryDTOImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryDTOImplFromJson(json);

  @override
  final String id;
  @override
  final String createdAt;
  @override
  final String updatedAt;
  @override
  final String name;
  final List<SubCategoryDTO>? _subCategories;
  @override
  List<SubCategoryDTO>? get subCategories {
    final value = _subCategories;
    if (value == null) return null;
    if (_subCategories is EqualUnmodifiableListView) return _subCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? single_icon;

  @override
  String toString() {
    return 'CategoryDTO(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, subCategories: $subCategories, single_icon: $single_icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._subCategories, _subCategories) &&
            (identical(other.single_icon, single_icon) ||
                other.single_icon == single_icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, updatedAt, name,
      const DeepCollectionEquality().hash(_subCategories), single_icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryDTOImplCopyWith<_$CategoryDTOImpl> get copyWith =>
      __$$CategoryDTOImplCopyWithImpl<_$CategoryDTOImpl>(this, _$identity);
}

abstract class _CategoryDTO implements CategoryDTO {
  factory _CategoryDTO(
      {required final String id,
      required final String createdAt,
      required final String updatedAt,
      required final String name,
      final List<SubCategoryDTO>? subCategories,
      final String? single_icon}) = _$CategoryDTOImpl;

  factory _CategoryDTO.fromJson(Map<String, dynamic> json) =
      _$CategoryDTOImpl.fromJson;

  @override
  String get id;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  String get name;
  @override
  List<SubCategoryDTO>? get subCategories;
  @override
  String? get single_icon;
  @override
  @JsonKey(ignore: true)
  _$$CategoryDTOImplCopyWith<_$CategoryDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
