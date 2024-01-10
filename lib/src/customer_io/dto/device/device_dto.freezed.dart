// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DeviceDTO {
  String get id => throw _privateConstructorUsedError;
  String get platform => throw _privateConstructorUsedError;
  int get last_used => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceDTOCopyWith<DeviceDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceDTOCopyWith<$Res> {
  factory $DeviceDTOCopyWith(DeviceDTO value, $Res Function(DeviceDTO) then) =
      _$DeviceDTOCopyWithImpl<$Res, DeviceDTO>;
  @useResult
  $Res call({String id, String platform, int last_used});
}

/// @nodoc
class _$DeviceDTOCopyWithImpl<$Res, $Val extends DeviceDTO>
    implements $DeviceDTOCopyWith<$Res> {
  _$DeviceDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? platform = null,
    Object? last_used = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      last_used: null == last_used
          ? _value.last_used
          : last_used // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeviceDTOImplCopyWith<$Res>
    implements $DeviceDTOCopyWith<$Res> {
  factory _$$DeviceDTOImplCopyWith(
          _$DeviceDTOImpl value, $Res Function(_$DeviceDTOImpl) then) =
      __$$DeviceDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String platform, int last_used});
}

/// @nodoc
class __$$DeviceDTOImplCopyWithImpl<$Res>
    extends _$DeviceDTOCopyWithImpl<$Res, _$DeviceDTOImpl>
    implements _$$DeviceDTOImplCopyWith<$Res> {
  __$$DeviceDTOImplCopyWithImpl(
      _$DeviceDTOImpl _value, $Res Function(_$DeviceDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? platform = null,
    Object? last_used = null,
  }) {
    return _then(_$DeviceDTOImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as String,
      last_used: null == last_used
          ? _value.last_used
          : last_used // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$DeviceDTOImpl implements _DeviceDTO {
  _$DeviceDTOImpl(
      {required this.id, required this.platform, required this.last_used});

  @override
  final String id;
  @override
  final String platform;
  @override
  final int last_used;

  @override
  String toString() {
    return 'DeviceDTO(id: $id, platform: $platform, last_used: $last_used)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeviceDTOImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.last_used, last_used) ||
                other.last_used == last_used));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, platform, last_used);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeviceDTOImplCopyWith<_$DeviceDTOImpl> get copyWith =>
      __$$DeviceDTOImplCopyWithImpl<_$DeviceDTOImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeviceDTOImplToJson(
      this,
    );
  }
}

abstract class _DeviceDTO implements DeviceDTO {
  factory _DeviceDTO(
      {required final String id,
      required final String platform,
      required final int last_used}) = _$DeviceDTOImpl;

  @override
  String get id;
  @override
  String get platform;
  @override
  int get last_used;
  @override
  @JsonKey(ignore: true)
  _$$DeviceDTOImplCopyWith<_$DeviceDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
