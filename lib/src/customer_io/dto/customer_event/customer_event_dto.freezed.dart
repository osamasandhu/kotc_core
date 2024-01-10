// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_event_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CustomerEventsDTO {
  Map<String, dynamic>? get data => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerEventsDTOCopyWith<CustomerEventsDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerEventsDTOCopyWith<$Res> {
  factory $CustomerEventsDTOCopyWith(
          CustomerEventsDTO value, $Res Function(CustomerEventsDTO) then) =
      _$CustomerEventsDTOCopyWithImpl<$Res, CustomerEventsDTO>;
  @useResult
  $Res call({Map<String, dynamic>? data, String name});
}

/// @nodoc
class _$CustomerEventsDTOCopyWithImpl<$Res, $Val extends CustomerEventsDTO>
    implements $CustomerEventsDTOCopyWith<$Res> {
  _$CustomerEventsDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerEventsDTOImplCopyWith<$Res>
    implements $CustomerEventsDTOCopyWith<$Res> {
  factory _$$CustomerEventsDTOImplCopyWith(_$CustomerEventsDTOImpl value,
          $Res Function(_$CustomerEventsDTOImpl) then) =
      __$$CustomerEventsDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic>? data, String name});
}

/// @nodoc
class __$$CustomerEventsDTOImplCopyWithImpl<$Res>
    extends _$CustomerEventsDTOCopyWithImpl<$Res, _$CustomerEventsDTOImpl>
    implements _$$CustomerEventsDTOImplCopyWith<$Res> {
  __$$CustomerEventsDTOImplCopyWithImpl(_$CustomerEventsDTOImpl _value,
      $Res Function(_$CustomerEventsDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? name = null,
  }) {
    return _then(_$CustomerEventsDTOImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$CustomerEventsDTOImpl implements _CustomerEventsDTO {
  _$CustomerEventsDTOImpl(
      {final Map<String, dynamic>? data, required this.name})
      : _data = data;

  final Map<String, dynamic>? _data;
  @override
  Map<String, dynamic>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String name;

  @override
  String toString() {
    return 'CustomerEventsDTO(data: $data, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerEventsDTOImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerEventsDTOImplCopyWith<_$CustomerEventsDTOImpl> get copyWith =>
      __$$CustomerEventsDTOImplCopyWithImpl<_$CustomerEventsDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerEventsDTOImplToJson(
      this,
    );
  }
}

abstract class _CustomerEventsDTO implements CustomerEventsDTO {
  factory _CustomerEventsDTO(
      {final Map<String, dynamic>? data,
      required final String name}) = _$CustomerEventsDTOImpl;

  @override
  Map<String, dynamic>? get data;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$CustomerEventsDTOImplCopyWith<_$CustomerEventsDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
