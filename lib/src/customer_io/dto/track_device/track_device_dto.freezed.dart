// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'track_device_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TrackDeviceDTO {
  DeviceDTO get device => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackDeviceDTOCopyWith<TrackDeviceDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackDeviceDTOCopyWith<$Res> {
  factory $TrackDeviceDTOCopyWith(
          TrackDeviceDTO value, $Res Function(TrackDeviceDTO) then) =
      _$TrackDeviceDTOCopyWithImpl<$Res, TrackDeviceDTO>;
  @useResult
  $Res call({DeviceDTO device});

  $DeviceDTOCopyWith<$Res> get device;
}

/// @nodoc
class _$TrackDeviceDTOCopyWithImpl<$Res, $Val extends TrackDeviceDTO>
    implements $TrackDeviceDTOCopyWith<$Res> {
  _$TrackDeviceDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? device = null,
  }) {
    return _then(_value.copyWith(
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceDTO,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeviceDTOCopyWith<$Res> get device {
    return $DeviceDTOCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TrackDeviceDTOImplCopyWith<$Res>
    implements $TrackDeviceDTOCopyWith<$Res> {
  factory _$$TrackDeviceDTOImplCopyWith(_$TrackDeviceDTOImpl value,
          $Res Function(_$TrackDeviceDTOImpl) then) =
      __$$TrackDeviceDTOImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DeviceDTO device});

  @override
  $DeviceDTOCopyWith<$Res> get device;
}

/// @nodoc
class __$$TrackDeviceDTOImplCopyWithImpl<$Res>
    extends _$TrackDeviceDTOCopyWithImpl<$Res, _$TrackDeviceDTOImpl>
    implements _$$TrackDeviceDTOImplCopyWith<$Res> {
  __$$TrackDeviceDTOImplCopyWithImpl(
      _$TrackDeviceDTOImpl _value, $Res Function(_$TrackDeviceDTOImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? device = null,
  }) {
    return _then(_$TrackDeviceDTOImpl(
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as DeviceDTO,
    ));
  }
}

/// @nodoc
@JsonSerializable(createFactory: false)
class _$TrackDeviceDTOImpl implements _TrackDeviceDTO {
  _$TrackDeviceDTOImpl({required this.device});

  @override
  final DeviceDTO device;

  @override
  String toString() {
    return 'TrackDeviceDTO(device: $device)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrackDeviceDTOImpl &&
            (identical(other.device, device) || other.device == device));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, device);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrackDeviceDTOImplCopyWith<_$TrackDeviceDTOImpl> get copyWith =>
      __$$TrackDeviceDTOImplCopyWithImpl<_$TrackDeviceDTOImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrackDeviceDTOImplToJson(
      this,
    );
  }
}

abstract class _TrackDeviceDTO implements TrackDeviceDTO {
  factory _TrackDeviceDTO({required final DeviceDTO device}) =
      _$TrackDeviceDTOImpl;

  @override
  DeviceDTO get device;
  @override
  @JsonKey(ignore: true)
  _$$TrackDeviceDTOImplCopyWith<_$TrackDeviceDTOImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
